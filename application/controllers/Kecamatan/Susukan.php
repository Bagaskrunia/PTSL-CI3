<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Susukan extends CI_Controller {

    ///Load model
    public function __construct()
    {
        parent::__construct();
        $this->load->model('susukan_model');
        ///Proteksi Halaman
        $this->simple_login->cek_login();
    }

    ///Data Ungaran_Barat
	public function index()
	{
        $susukan = $this->susukan_model->listing();

        $data = array(  'title'             => 'susukan',
                        'susukan'     => $susukan,
                        'isi'               => 'kecamatan/susukan/data'
        );
		$this->load->view('layout/wrapper', $data, FALSE);
	}

    ///Tambah Ungaran_Barat
	public function tambah()
	{
        ///Validasi Input
        $valid = $this->form_validation;

        $valid->set_rules('nama_desa','Nama Desa');

        $valid->set_rules('no_berkas','No Berkas','required|is_unique[tb_susukan.no_berkas]',
            array(	'required'    => '%s harus diisi',
					'is_unique'   => '%s sudah ada. Buat Nomor Berkas Baru'));

		$valid->set_rules('nop','NOP','required|is_unique[tb_susukan.nop]',
            array(  'required'      => '%s harus diisi',
                    'is_unique'   => '%s sudah ada. Buat NOP Baru'));
		
		$valid->set_rules('nama','Nama');
			
		$valid->set_rules('nik','NIK','required|is_unique[tb_susukan.nik]',
            array(  'required'    => '%s harus diisi',
                    'is_unique'   => '%s sudah ada. Buat NIK Baru'));
		
		$valid->set_rules('no_hak','No Hak');

		$valid->set_rules('nama_lengkap','Nama Lengkap');

		$valid->set_rules('jenis_kelamin','Jenis Kelamin');

		$valid->set_rules('tempat_lahir','Tempat Lahir');

		$valid->set_rules('tanggal_lahir','Tanggal Lahir');
			
		$valid->set_rules('pekerjaan','Pekerjaan');

		$valid->set_rules('agama','Agama');

		$valid->set_rules('alamat','Alamat');

        if($valid->run()==FALSE)    {
            ///End Validasi

            $data = array(  'title'     => 'Tambah Data susukan',
                            'isi'       => 'kecamatan/susukan/tambah'
            );
            $this->load->view('layout/wrapper', $data, FALSE);
        ///Masuk Database
        }else{
            $i = $this->input;
            $data = array(  'nama_desa'         =>  $i->post('nama_desa'),
                            'no_berkas'         =>  $i->post('no_berkas'),
                            'nop'               =>  $i->post('nop'),
                            'nama'              =>  $i->post('nama'),
                            'nik'               =>  $i->post('nik'),
                            'no_hak'            =>  $i->post('no_hak'),
                            'nama_lengkap'      =>  $i->post('nama_lengkap'),
                            'jenis_kelamin'     =>  $i->post('jenis_kelamin'),
                            'tempat_lahir'      =>  $i->post('tempat_lahir'),
                            'tanggal_lahir'     =>  $i->post('tanggal_lahir'),
                            'pekerjaan'         =>  $i->post('pekerjaan'),
                            'agama'             =>  $i->post('agama'),
                            'alamat'            =>  $i->post('alamat')
                        );
            $this->susukan_model->tambah($data);
            $this->session->set_flashdata('sukses', 'Data telah ditambah');
            redirect(base_url('kecamatan/susukan'),'refresh');
        }
    }

    ///Edit Ungaran_Barat
	public function edit($id)
	{
        ///Memanggil data pada database
        $susukan = $this->susukan_model->detail($id);

        ///Validasi Input
        $valid = $this->form_validation;
         
        $valid->set_rules('nama_desa','Nama Desa');

        $valid->set_rules('no_berkas','No Berkas','required',
            array(	'required'    => '%s harus diisi'));

		$valid->set_rules('nop','NOP','required',
            array(  'required'      => '%s harus diisi'));
		
		$valid->set_rules('nama','Nama');
			
		$valid->set_rules('nik','NIK','required',
            array(  'required'      => '%s harus diisi'));
		
        $valid->set_rules('no_hak','No Hak');

        $valid->set_rules('nama_lengkap','Nama Lengkap');
            
        $valid->set_rules('jenis_kelamin','Jenis Kelamin');
            
        $valid->set_rules('tempat_lahir','Tempat Lahir');
            
        $valid->set_rules('tanggal_lahir','Tanggal Lahir');
                        
        $valid->set_rules('pekerjaan','Pekerjaan');
            
        $valid->set_rules('agama','Agama');
            
        $valid->set_rules('alamat','Alamat');

        if($valid->run()==FALSE)    {
            ///End Validasi

            $data = array(  'title'              => 'Edit Data susukan (no berkas = '.$susukan->no_berkas.' )',
                            'susukan'      => $susukan,
                            'isi'                => 'kecamatan/susukan/edit'
            );
            $this->load->view('layout/wrapper', $data, FALSE);
        ///Masuk Database
        }else{
            $i = $this->input;
            $data = array(  'id'                =>  $id,
                            'nama_desa'         =>  $i->post('nama_desa'),
                            'no_berkas'         =>  $i->post('no_berkas'),
                            'nop'               =>  $i->post('nop'),
                            'nama'              =>  $i->post('nama'),
                            'nik'               =>  $i->post('nik'),
                            'no_hak'            =>  $i->post('no_hak'),
                            'nama_lengkap'      =>  $i->post('nama_lengkap'),
                            'jenis_kelamin'     =>  $i->post('jenis_kelamin'),
                            'tempat_lahir'      =>  $i->post('tempat_lahir'),
                            'tanggal_lahir'     =>  $i->post('tanggal_lahir'),
                            'pekerjaan'         =>  $i->post('pekerjaan'),
                            'agama'             =>  $i->post('agama'),
                            'alamat'            =>  $i->post('alamat')
                        );
            $this->susukan_model->edit($data);
            $this->session->set_flashdata('sukses', 'Data telah diedit');
            redirect(base_url('kecamatan/susukan'),'refresh');
        }
    }

    ///Delete Ungaran_Barat
    public function delete($id)
    {
        $data = array('id' => $id);
        $this->susukan_model->delete($data);
        $this->session->set_flashdata('sukses', 'Data telah dihapus');
        redirect(base_url('kecamatan/susukan'),'refresh');
    }

    ///Fungsi Export ke Excel
	public function export_excel()
	{
        $susukan = $this->susukan_model->listing();

        $data = array(  'title'             => 'Daftar Nominatif PTSL Kecamatan susukan',
                        'susukan'     => $susukan
        );
		$this->load->view('kecamatan/susukan/laporan_excel', $data, FALSE);
	}
}
