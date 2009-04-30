<?php

	class ContactsController extends AppController {
		public $helpers = array("Html", "Form");
		
		function index(){
			$this->pageTitle = "Contacts Manager - Home";
			$this->set("contatos", $this->Contacts->findAll());
			//pr($this->set("contatos", $this->Contacts->findAll()));
			//exit();
		}
		
		function read($id = null){
			
			$this->set("contact", $this->Contacts->findById($id));
			//pr($this->set("contact", $this->Contacts->findById($id)));
			//exit();
			
		}
		
		function edit($id = null){
			if (!empty($this->data)): 
				$this->data['id'] = $id;
				//pr($this->data); exit();
				$this->Contacts->save($this->data);
			endif;
			$this->set("contact", $this->Contacts->findById($id));
		}
		
		function delete($id = null){
			$this->autoRender = false;
			$this->Contacts->delete($id);
			$this->redirect("/contacts/");
			
		}
		
		function add(){
			$this->setAction("edit");
		}
		
	}

?>