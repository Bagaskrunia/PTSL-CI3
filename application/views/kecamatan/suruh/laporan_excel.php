<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan Suruh</h3>

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
        <?php $i=1; foreach($suruh as $suruh) { ?>
        <tr>
            <td><?php echo $suruh->nama_desa?></td>
            <td><?php echo $suruh->no_berkas?></td>
            <td><?php echo $suruh->nop.'&nbsp'?></td>
            <td><?php echo $suruh->nama?></td>
            <td><?php echo $suruh->nik.'&nbsp';?></td>
            <td><?php echo $suruh->no_hak?></td>
            <td><?php echo $suruh->nama_lengkap?></td>
            <td><?php echo $suruh->jenis_kelamin?></td>
            <td><?php echo $suruh->tempat_lahir?></td>
            <td><?php echo $suruh->tanggal_lahir?></td>
            <td><?php echo $suruh->pekerjaan?></td>
            <td><?php echo $suruh->agama?></td>
            <td><?php echo $suruh->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>