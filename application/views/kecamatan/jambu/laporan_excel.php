<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan jambu</h3>

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
        <?php $i=1; foreach($jambu as $jambu) { ?>
        <tr>
            <td><?php echo $jambu->nama_desa?></td>
            <td><?php echo $jambu->no_berkas?></td>
            <td><?php echo $jambu->nop.'&nbsp'?></td>
            <td><?php echo $jambu->nama?></td>
            <td><?php echo $jambu->nik.'&nbsp'?></td>
            <td><?php echo $jambu->no_hak?></td>
            <td><?php echo $jambu->nama_lengkap?></td>
            <td><?php echo $jambu->jenis_kelamin?></td>
            <td><?php echo $jambu->tempat_lahir?></td>
            <td><?php echo $jambu->tanggal_lahir?></td>
            <td><?php echo $jambu->pekerjaan?></td>
            <td><?php echo $jambu->agama?></td>
            <td><?php echo $jambu->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>