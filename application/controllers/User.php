<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {

    ///Load model
    public function __construct()
    {
        parent::__construct();
        $this->load->model('user_model');
        ///Proteksi Halaman
        $this->simple_login->cek_login();
    }

    ///Data User
	public function index()
	{
        $user = $this->user_model->listing();

        $data = array(  'title'     => 'User',
                        'user'      => $user,
                        'isi'       => 'user/data'
        );
		$this->load->view('layout/wrapper', $data, FALSE);
	}

    ///Tambah User
	public function tambah()
	{
        ///Validasi Input
        $valid = $this->form_validation;

        $valid->set_rules('username','username','required|min_length[5]|max_length[32]|is_unique[tb_user.username]',
            array(  'required'      => '%s harus diisi',
                    'min_length'    => '%s minimal 5 karakter',
                    'max_length'    => '%s maksimal 32 karakter',
                    'is_unique'     => '%s sudah ada. Buat username baru.'));
            
        $valid->set_rules('password','password','required',
            array('required'    => '%s harus diisi'));

        if($valid->run()==FALSE)    {
            ///End Validasi

            $data = array(  'title'     => 'Tambah User',
                            'isi'       => 'user/tambah'
            );
            $this->load->view('layout/wrapper', $data, FALSE);
        ///Masuk Database
        }else{
            $i = $this->input;
            $data = array(  'username'      =>  $i->post('username'),
                            'password'      =>  SHA1($i->post('password'))
                        );
            $this->user_model->tambah($data);
            $this->session->set_flashdata('sukses', 'Data telah ditambah');
            redirect(base_url('user'),'refresh');
        }
    }

    ///Edit User
	public function edit($id_user)
	{
        ///Memanggil data pada database
        $user = $this->user_model->detail($id_user);

        ///Validasi Input
        $valid = $this->form_validation;
            
        $valid->set_rules('password','password','required',
            array('required'    => '%s harus diisi'));

        if($valid->run()==FALSE)    {
            ///End Validasi

            $data = array(  'title'     => 'Edit User',
                            'user'      => $user,
                            'isi'       => 'user/edit'
            );
            $this->load->view('layout/wrapper', $data, FALSE);
        ///Masuk Database
        }else{
            $i = $this->input;
            $data = array(  'id_user'       =>  $id_user,
                            'username'      =>  $i->post('username'),
                            'password'      =>  SHA1($i->post('password'))
                        );
            $this->user_model->edit($data);
            $this->session->set_flashdata('sukses', 'Data telah diedit');
            redirect(base_url('user'),'refresh');
        }
    }

    ///Delete User
    public function delete($id_user)
    {
        $data = array('id_user' => $id_user);
        $this->user_model->delete($data);
        $this->session->set_flashdata('sukses', 'Data telah dihapus');
        redirect(base_url('user'),'refresh');
    }
}
