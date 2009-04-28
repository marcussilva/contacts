<?php

	class UsersController extends AppController {
		public function login(){
			$this->AuthComponent->login();
		}
		public function logout(){
			$this->AuthComponent->logout();
		}
}

?>