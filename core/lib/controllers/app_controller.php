<?php
/**
 *  AppController é o controller usado como base para todos os outros controllers
 *  da aplicação. Estando na biblioteca, é utilizado somente quando não há outro
 *  AppController definido pelo usuário.
 *
 *  Licensed under The MIT License.
 *  Redistributions of files must retain the above copyright notice.
 *  
 *  @package Spaghetti
 *  @subpackage Spaghetti.Lib.Controller.App
 *  @license http://www.opensource.org/licenses/mit-license.php The MIT License
 */

class AppController extends Controller {

	public $components = array("Auth");
	
	public function beforeFilter() {
	// definindo o modelo de usuários
		$this->AuthComponent->userModel = "Users";
		// definindo os campos de nome de usuário e senha
		$this->AuthComponent->fields = array(
			"username" => "name",
			"password" => "passphrase"
		);
		
		
		$this->AuthComponent->deny(array("controller"=>"contacts", "action"=>"delete"));
		$this->AuthComponent->allow(array("controller"=>"contacts") );
		$this->AuthComponent->check();
	}
}

?>
