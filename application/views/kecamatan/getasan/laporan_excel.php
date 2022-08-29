<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan getasan</h3>

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
        <?php $i=1; foreach($getasan as $getasan) { ?>
        <tr>
            <td><?php echo $getasan->nama_desa?></td>
            <td><?php echo $getasan->no_berkas?></td>
            <td><?php echo $getasan->nop.'&nbsp'?></td>
            <td><?php echo $getasan->nama?></td>
            <td><?php echo $getasan->nik.'&nbsp'?></td>
            <td><?php echo $getasan->no_hak?></td>
            <td><?php echo $getasan->nama_lengkap?></td>
            <td><?php echo $getasan->jenis_kelamin?></td>
            <td><?php echo $getasan->tempat_lahir?></td>
            <td><?php echo $getasan->tanggal_lahir?></td>
            <td><?php echo $getasan->pekerjaan?></td>
            <td><?php echo $getasan->agama?></td>
            <td><?php echo $getasan->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>