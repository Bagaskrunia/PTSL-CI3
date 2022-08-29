<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan Susukan</h3>

<table border="1" width="100%">
    <thead>
        <tr>
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
        </tr>
    </thead>
    <tbody>
        <?php $i=1; foreach($susukan as $susukan) { ?>
        <tr>
            <td><?php echo $susukan->nama_desa?></td>
            <td><?php echo $susukan->no_berkas?></td>
            <td><?php echo $susukan->nop.'&nbsp'?></td>
            <td><?php echo $susukan->nama?></td>
            <td><?php echo $susukan->nik.'&nbsp'?></td>
            <td><?php echo $susukan->no_hak?></td>
            <td><?php echo $susukan->nama_lengkap?></td>
            <td><?php echo $susukan->jenis_kelamin?></td>
            <td><?php echo $susukan->tempat_lahir?></td>
            <td><?php echo $susukan->tanggal_lahir?></td>
            <td><?php echo $susukan->pekerjaan?></td>
            <td><?php echo $susukan->agama?></td>
            <td><?php echo $susukan->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>