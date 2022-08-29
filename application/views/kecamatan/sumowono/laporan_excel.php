<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan sumowono</h3>

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
        <?php $i=1; foreach($sumowono as $sumowono) { ?>
        <tr>
            <td><?php echo $sumowono->nama_desa?></td>
            <td><?php echo $sumowono->no_berkas?></td>
            <td><?php echo $sumowono->nop .'&nbsp'?></td>
            <td><?php echo $sumowono->nama?></td>
            <td><?php echo $sumowono->nik.'&nbsp'?></td>
            <td><?php echo $sumowono->no_hak?></td>
            <td><?php echo $sumowono->nama_lengkap?></td>
            <td><?php echo $sumowono->jenis_kelamin?></td>
            <td><?php echo $sumowono->tempat_lahir?></td>
            <td><?php echo $sumowono->tanggal_lahir?></td>
            <td><?php echo $sumowono->pekerjaan?></td>
            <td><?php echo $sumowono->agama?></td>
            <td><?php echo $sumowono->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>