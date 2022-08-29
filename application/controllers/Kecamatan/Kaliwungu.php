<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Kaliwungu extends CI_Controller {

    ///Load model
    public function __construct()
    {
        parent::__construct();
        $this->load->model('kaliwungu_model');
        ///Proteksi Halaman
        $this->simple_login->cek_login();
    }

    ///Data Ungaran_Barat
	public function index()
	{
        $kaliwungu = $this->kaliwungu_model->listing();

        $data = array(  'title'             => 'kaliwungu',
                        'kaliwungu'     => $kaliwungu,
                        'isi'               => 'kecamatan/kaliwungu/data'
        );
		$this->load->view('layout/wrapper', $data, FALSE);
	}

    ///Tambah Ungaran_Barat
	public function tambah()
	{
        ///Validasi Input
        $valid = $this->form_validation;

        $valid->set_rules('nama_desa','Nama Desa');

        $valid->set_rules('no_berkas','No Berkas','required|is_unique[tb_kaliwungu.no_berkas]',
            array(	'required'    => '%s harus diisi',
					'is_unique'   => '%s sudah ada. Buat Nomor Berkas Baru'));

		$valid->set_rules('nop','NOP','required|is_unique[tb_kaliwungu.nop]',
            array(  'required'      => '%s harus diisi',
                    'is_unique'   => '%s sudah ada. Buat NOP Baru'));
		
		$valid->set_rules('nama','Nama');
			
		$valid->set_rules('nik','NIK','required|is_unique[tb_kaliwungu.nik]',
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

            $data = array(  'title'     => 'Tambah Data kaliwungu',
                            'isi'       => 'kecamatan/kaliwungu/tambah'
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
            $this->kaliwungu_model->tambah($data);
            $this->session->set_flashdata('sukses', 'Data telah ditambah');
            redirect(base_url('kecamatan/kaliwungu'),'refresh');
        }
    }

    ///Edit Ungaran_Barat
	public function edit($id)
	{
        ///Memanggil data pada database
        $kaliwungu = $this->kaliwungu_model->detail($id);

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

            $data = array(  'title'              => 'Edit Data kaliwungu (no berkas = '.$kaliwungu->no_berkas.' )',
                            'kaliwungu'      => $kaliwungu,
                            'isi'                => 'kecamatan/kaliwungu/edit'
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
            $this->kaliwungu_model->edit($data);
            $this->session->set_flashdata('sukses', 'Data telah diedit');
            redirect(base_url('kecamatan/kaliwungu'),'refresh');
        }
    }

    ///Delete Ungaran_Barat
    public function delete($id)
    {
        $data = array('id' => $id);
        $this->kaliwungu_model->delete($data);
        $this->session->set_flashdata('sukses', 'Data telah dihapus');
        redirect(base_url('kecamatan/kaliwungu'),'refresh');
    }

    ///Fungsi Export ke Excel
	public function export_excel()
	{
        $kaliwungu = $this->kaliwungu_model->listing();

        $data = array(  'title'             => 'Daftar Nominatif PTSL Kecamatan kaliwungu',
                        'kaliwungu'     => $kaliwungu
        );
		$this->load->view('kecamatan/kaliwungu/laporan_excel', $data, FALSE);
	}
}
