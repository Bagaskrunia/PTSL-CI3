<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Susukan_model extends CI_Model {

    ///Load database
    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }

    ///Fungsi Listing/Tampil Data all ungaran barat
	public function listing()
	{
        $this->db->select('*');
        $this->db->from('tb_susukan');
        $this->db->order_by('id', 'desc');
        $query = $this->db->get();
        return $query->result();
    }

    ///Tambah
    public function tambah($data)
    {
        $this->db->insert('tb_susukan', $data);
    }

    ///Edit
    public function edit($data)
    {
        $this->db->where('id', $data['id']);
        $this->db->update('tb_susukan', $data);
    }

    ///Detail ungaran barat pada edit
	public function detail($id)
	{
        $this->db->select('*');
        $this->db->from('tb_susukan');
        $this->db->where('id', $id);
        $this->db->order_by('id', 'desc');
        $query = $this->db->get();
        return $query->row();
    }

    ///Delete
    public function delete($data)
    {
        $this->db->where('id', $data['id']);
        $this->db->delete('tb_susukan', $data);
    }

}
