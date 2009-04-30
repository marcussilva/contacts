<?php

	class UsersController extends AppController {

		public function login(){
			$this->AuthComponent->login();
			
			if(isset($this->viewData["authError"])):
				$this->set("error", "nome de usuario ou senha incorretos");
			endif;
			
			
		}
		public function logout(){
			$this->AuthComponent->logout();
		}
}

?>