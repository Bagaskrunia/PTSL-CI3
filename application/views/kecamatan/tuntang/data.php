<div class="pull-left"style="display : block;">
    <a href="<?php echo base_url('kecamatan/tuntang/tambah')?>" class="btn btn-success btn-lg">
        <i class="fa fa-plus"></i> &nbsp;Tambah Baru
    </a>
    <h1>Data Pemohon</h1>
</div>

<div class="pull-right">
    <a href="<?php echo base_url('kecamatan/tuntang/export_excel')?>" class="btn btn-warning btn-sm">
        <i class="fa fa-download" style="margin-left=10px"> &nbsp; Export Excel</i>
    </a>
</div>


    <div style="border: 1px solid rgb(204, 204, 204); padding: 5px; overflow: auto; width: 100%; height: 80%; margin-top: 80px; background-color: rgb(255, 255, 255);">
    <table id="example1" class="table table-bordered">
        <thead>
            <tr>
                <th>No</th>
                <th>Desa</th>
                <th>No Berkas</th>
                <th>NOP</th>
                <th>Nama</th>
                <th>NIK</th>
                <th>No Hak</th>
                <th>Nama Lengkap</th>
                <th>Jenis Kelamin</th>
                <th>Tempat Lahir</th>
                <th>Tanggal Lahir</th>
                <th>Pekerjaan</th>
                <th>Agama</th>
                <th>Alamat</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <?php $no=1; foreach($tuntang as $tuntang) { ?>
            <tr>
                <td><?php echo $no ?></td>
                <td><?php echo $tuntang->nama_desa?></td>
                <td><?php echo $tuntang->no_berkas?></td>
                <td><?php echo $tuntang->nop?></td>
                <td><?php echo $tuntang->nama?></td>
                <td><?php echo $tuntang->nik?></td>
                <td><?php echo $tuntang->no_hak?></td>
                <td><?php echo $tuntang->nama_lengkap?></td>
                <td><?php echo $tuntang->jenis_kelamin?></td>
                <td><?php echo $tuntang->tempat_lahir?></td>
                <td><?php echo $tuntang->tanggal_lahir?></td>
                <td><?php echo $tuntang->pekerjaan?></td>
                <td><?php echo $tuntang->agama?></td>
                <td><?php echo $tuntang->alamat?></td>
                <td>
                    <a href="<?php echo base_url('kecamatan/tuntang/edit/'.$tuntang->id)?>"
                    class="btn btn-warning btn-xs"><i class="fa fa-edit"></i> Edit</a>
                    <a href="<?php echo base_url('kecamatan/tuntang/delete/'.$tuntang->id)?>"
                    class="btn btn-danger btn-xs" onclick="return confirm('Yakin ingin menghapus Data ini?')">
                    <i class="fa fa-trahs-o"></i> Hapus</a>
                </td>
            </tr>
            <?php $no++; } ?>
        </tbody>
    </table>
    </div>