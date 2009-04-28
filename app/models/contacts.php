<?php

	class Contacts extends AppModel{
		public $hasMany = array("Branches");
		
	}
	
	//select cliente, contato, fone, celular, email, branch_name from contacts, branches where contacts.branch_id like branches.id
?>