<?php
///Notifikasi error
echo validation_errors('<div class="alert alert-warning">','</div>');


///Form open
echo form_open(base_url('kecamatan/ungaran_timur/edit/'.$ungaran_timur->id),' class="form-horizontal"');
?>

<p>
    <a href="<?php echo base_url('kecamatan/ungaran_timur')?>" class="btn btn-danger btn-lg">
        <i class="fa fa-back"></i>Kembali
    </a>
</p>

    <div class="form-group">
        <label class="col-md-2 control-label">Nama Desa</label>
        <div class="col-md-5">
            <input type="text" name="nama_desa" class="form-control" placeholder="Nama Desa"
            value="<?php echo $ungaran_timur->nama_desa?>" required>
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">No Berkas</label>
        <div class="col-md-5">
            <input type="text" name="no_berkas" class="form-control" placeholder="No Berkas"
            value="<?php echo $ungaran_timur->no_berkas?>" required>
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">NOP</label>
        <div class="col-md-5">
            <input type="text" name="nop" class="form-control" placeholder="NOP"
            value="<?php echo $ungaran_timur->nop?>" required>
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">Nama</label>
        <div class="col-md-5">
            <input type="text" name="nama" class="form-control" placeholder="Nama"
            value="<?php echo $ungaran_timur->nama?>">
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">NIK</label>
        <div class="col-md-5">
            <input type="text" name="nik" class="form-control" placeholder="NIK"
            value="<?php echo $ungaran_timur->nik?>" required>
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">No Hak</label>
        <div class="col-md-5">
            <select name="no_hak" class="form-control">
                <option value="C-Desa">C-Desa</option>
                <option value="SERTIFIKAT" <?php if($ungaran_timur->no_hak=="Sertifikat") { echo "selected"; }?>>SERTIFIKAT</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">Nama Lengkap</label>
        <div class="col-md-5">
            <input type="text" name="nama_lengkap" class="form-control" placeholder="Nama Lengkap"
            value="<?php echo $ungaran_timur->nama_lengkap?>">
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">Jenis Kelamin</label>
        <div class="col-md-5">
        <select name="jenis_kelamin" class="form-control">
                <option value="Laki-laki">Laki-laki</option>
                <option value="Perempuan" <?php if($ungaran_timur->jenis_kelamin=="Perempuan") { echo "selected"; }?>>Perempuan</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">Tempat Lahir</label>
        <div class="col-md-5">
            <input type="text" name="tempat_lahir" class="form-control" placeholder="Tempat Lahir"
            value="<?php echo $ungaran_timur->tempat_lahir?>">
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">Tanggal Lahir</label>
        <div class="col-md-5">
            <input type="text" name="tanggal_lahir" class="form-control" placeholder="Tanggal Lahir"
            value="<?php echo $ungaran_timur->tanggal_lahir?>">
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">Pekerjaan</label>
        <div class="col-md-5">
            <input type="text" name="pekerjaan" class="form-control" placeholder="Pekerjaan"
            value="<?php echo $ungaran_timur->pekerjaan?>">
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">Agama</label>
        <div class="col-md-5">
            <input type="text" name="agama" class="form-control" placeholder="Agama"
            value="<?php echo $ungaran_timur->agama?>">
        </div>
    </div>
    <div class="form-group">
        <label class="col-md-2 control-label">Alamat</label>
        <div class="col-md-5">
            <input type="text" name="alamat" class="form-control" placeholder="Alamat"
            value="<?php echo $ungaran_timur->alamat?>">
        </div>
    </div>
    
    <div class="form-group">
        <label class="col-md-2 control-label"></label>
        <div class="col-md-5">
            <button class="btn btn-success btn-lg" name="submit" type="submit">
                <i class="fa fa-save"></i>Simpan
            </button>
            <button class="btn btn-info btn-lg" name="reset" type="reset">
                <i class="fa fa-times"></i>Reset
            </button>
        </div>
    </div>

<?php echo form_close(); ?>