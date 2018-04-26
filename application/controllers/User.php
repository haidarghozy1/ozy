<?php 
class User extends CI_Contorller {
	public function form()
	{
		$this->load->view('form_v');
	}
	public function Index()
	{
		$this->load->view('welcome_message');
	}
}


