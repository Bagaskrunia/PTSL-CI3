<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Simple_login {

    protected $CI;

    public function __construct(){
        $this->CI =& get_instance();
        ///Load data model user
        $this->CI->load->model('user_model');
    }

    ///Funsi login
    public function login($username,$password){
        $check = $this->CI->user_model->login($username,$password);
        ///Jika ada data user, maka create session login
        if($check){
            $id_user    = $check->id_user;
            ///Create session
            $this->CI->session->set_userdata('id_user',$id_user);
            $this->CI->session->set_userdata('username',$username);
            ///redirect ke halaman dashboard yg di proteksi
            redirect(base_url('dashboard'),'refresh');
        }else{
            ///Kalau tidak ada (username password salah) maka harus login lagi
            $this->CI->session->set_flashdata('warning', 'Username atau Password salah');
            redirect(base_url('login'),'refresh');
        }
    }

    ///Fungsi cek login
    public function cek_login(){
        ///Memeriksa apakah session sudah ada atau belum, jika belum alihkan ke halaman login
        if($this->CI->session->userdata('username') == ""){ /// "" artinya kosong/null
            $this->CI->session->set_flashdata('warning', 'Anda belum login');
            redirect(base_url('login'),'refresh');
        }
    }

    ///Fungsi logout
    public function logout(){
        ///Membuang semua session yg telah di set pada saat login
        $this->CI->session->unset_userdata('id_user');
        $this->CI->session->unset_userdata('username');
        ///Setelah session diunset, maka redirect ke login
        $this->CI->session->set_flashdata('sukses', 'Anda berhasil logout');
        redirect(base_url('login'),'refresh');
    }
}
