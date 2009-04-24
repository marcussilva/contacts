<?php
/**
 *  Put description here
 *
 *  Licensed under The MIT License.
 *  Redistributions of files must retain the above copyright notice.
 *  
 *  @package Spaghetti
 *  @subpackage Spaghetti.Core.Mapper
 *  @license http://www.opensource.org/licenses/mit-license.php The MIT License
 */

class Mapper extends Object {
    public $prefixes = array();
    public $routes = array();
    public $here = null;
    public function __construct() {
        if($this->here == null):
            $length = strlen(WEBROOT) == 1 ? 0 : strlen(WEBROOT);
            $this->here = str_replace("//", "/", substr($_SERVER["REQUEST_URI"], $length));
        endif;
    }
    public function &getInstance() {
        static $instance = array();
        if(!isset($instance[0]) || !$instance[0]):
            $instance[0] =& new Mapper();
        endif;
        return $instance[0];
    }
    public function url($path = null, $full = false) {
        if(preg_match("/^([a-z]*:\/\/|mailto:)/", $path)):
            return $path;
        elseif(preg_match("/^\//", $path)):
            $url = WEBROOT . $path;
        else:
            $url = WEBROOT . Mapper::here() . "/" . $path;
        endif;
        $url = str_replace("//", "/", $url);
        return $full ? BASE_URL . $url : $url;
    }
    public function connect($url = "", $route = "") {
        if(is_array($url)):
            foreach($url as $key => $value):
                Mapper::connect($key, $value);
            endforeach;
            return true;
        elseif($url !== null):
            $self = Mapper::getInstance();
            $url = rtrim($url, "/");
            return $self->routes[$url] = rtrim($route, "/");
        endif;
        return false;
    }
    public function disconnect($url = "") {
        $self = Mapper::getInstance();
        $url = rtrim($url, "/");
        unset($self->routes[$url]);
        return true;
    }
    public function getRoute($url) {
        $self = Mapper::getInstance();
  
        foreach($self->routes as $map => $route):
            $map = "/^" . str_replace(array("/", ":any", ":part", ":num"), array("\/", "(.*)", "([^\/]*)", "([0-9]+)"), $map) . "\/?$/";
            $url = preg_replace($map, $route, $url);
        endforeach;
  
        return rtrim($url, "/");
    }
    public function prefix($prefix = "") {
        $self = Mapper::getInstance();
        if(is_array($prefix)) $prefixes = $prefix;
        else $prefixes = func_get_args();
        foreach($prefixes as $prefix):
            $self->prefixes []= $prefix;
            Mapper::connect("/$prefix", "/$prefix" . Mapper::getRoute("/"));
        endforeach;
        return true;
    }
    public function unsetPrefix($prefix = "") {
        $self = Mapper::getInstance();
        unset($self->prefixes[$prefix]);
        return true;
    }
    public function getPrefixes() {
        $self = Mapper::getInstance();
        return $self->prefixes;
    }
    public function here() {
        $self = Mapper::getInstance();
        return $self->here;
    }
}

?>