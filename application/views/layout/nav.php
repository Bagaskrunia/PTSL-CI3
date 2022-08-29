<!-- Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="<?=base_url()?>assets/dist/img/Logo_BPN.png" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p><?=ucfirst($this->session->userdata('username'));?></p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MAIN NAVIGATION</li>
        
        <li>
          <a href="<?=site_url('dashboard')?>">
            <i class="fa fa-dashboard"></i> 
            <span>Dasboard</span>
          </a>
        </li>

        <li class="treeview">
          <a href="#">
            <i class="fa fa-user"></i>
            <span>USER</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?php echo base_url('user') ?>"><i class="fa fa-table"></i> Data USER</a></li>
            <li><a href="<?=site_url('user/tambah')?>"><i class="fa fa-plus"></i> Tambah USER</a></li>
          </ul>
        </li>

        <li class="treeview">
          <a href="#">
            <i class="fa fa-list-ul"></i> <span>Kecamatan</span>
            <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?=site_url("Kecamatan/Ungaran_Barat")?>"><i class="fa fa-table"></i> Ungaran Barat</a></li>
            <li><a href="<?=site_url("Kecamatan/Ungaran_Timur")?>"><i class="fa fa-table"></i> Ungaran Timur</a></li>
            <li><a href="<?=site_url("Kecamatan/Tuntang")?>"><i class="fa fa-table"></i> Tuntang</a></li>
            <li><a href="<?=site_url("Kecamatan/Tengaran")?>"><i class="fa fa-table"></i> Tengaran</a></li>
            <li><a href="<?=site_url("Kecamatan/Sumowono")?>"><i class="fa fa-table"></i> Sumowono</a></li>
            <li><a href="<?=site_url("Kecamatan/Susukan")?>"><i class="fa fa-table"></i> Susukan</a></li>
            <li><a href="<?=site_url("Kecamatan/Suruh")?>"><i class="fa fa-table"></i> Suruh</a></li>
            <li><a href="<?=site_url("Kecamatan/Pringapus")?>"><i class="fa fa-table"></i> Pringapus</a></li>
            <li><a href="<?=site_url("Kecamatan/Pabelan")?>"><i class="fa fa-table"></i> Pabelan</a></li>
            <li><a href="<?=site_url("Kecamatan/Kaliwungu")?>"><i class="fa fa-table"></i> Kaliwungu</a></li>
            <li><a href="<?=site_url("Kecamatan/Jambu")?>"><i class="fa fa-table"></i> Jambu</a></li>
            <li><a href="<?=site_url("Kecamatan/Getasan")?>"><i class="fa fa-table"></i> Getasan</a></li>
            <li><a href="<?=site_url("Kecamatan/Bringin")?>"><i class="fa fa-table"></i> Bringin</a></li>
            <li><a href="<?=site_url("Kecamatan/Bergas")?>"><i class="fa fa-table"></i> Bergas</a></li>
            <li><a href="<?=site_url("Kecamatan/Bawen")?>"><i class="fa fa-table"></i> Bawen</a></li>
            <li><a href="<?=site_url("Kecamatan/Banyubiru")?>"><i class="fa fa-table"></i> Banyubiru</a></li>
            <li><a href="<?=site_url("Kecamatan/Bandungan")?>"><i class="fa fa-table"></i> Bandungan</a></li>
            <li><a href="<?=site_url("Kecamatan/Bancak")?>"><i class="fa fa-table"></i> Bancak</a></li>
            <li><a href="<?=site_url("Kecamatan/Ambarawa")?>"><i class="fa fa-table"></i> Ambarawa</a></li>
          </ul>
        </li>

      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        <?php echo $title?>
      </h1>
      <ol class="breadcrumb">
        <li><a href="<?=site_url('dashboard')?>"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active"><?php echo $title?></li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            <!-- /.box-header -->
            <div class="box-body">