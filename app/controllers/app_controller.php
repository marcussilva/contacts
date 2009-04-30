<?php
class appController extends Controller {
	public $components = array("Auth");
	public $CurrentUser = array();
	
	
	public function beforeFilter(){
		$this->AuthComponent->loginAction = "/login";
		$this->AuthComponent->deny(array("controller"=> "contacts"));
		$this->AuthComponent->check();
		
		$this->CurrentUser = $this->AuthComponent->user();
		$this->set("User",$this->CurrentUser);
		
		
	}
}
?>