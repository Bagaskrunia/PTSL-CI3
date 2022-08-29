<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan pringapus</h3>

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
        <?php $i=1; foreach($pringapus as $pringapus) { ?>
        <tr>
            <td><?php echo $pringapus->nama_desa?></td>
            <td><?php echo $pringapus->no_berkas?></td>
            <td><?php echo $pringapus->nop.'&nbsp'?></td>
            <td><?php echo $pringapus->nama?></td>
            <td><?php echo $pringapus->nik.'&nbsp'?></td>
            <td><?php echo $pringapus->no_hak?></td>
            <td><?php echo $pringapus->nama_lengkap?></td>
            <td><?php echo $pringapus->jenis_kelamin?></td>
            <td><?php echo $pringapus->tempat_lahir?></td>
            <td><?php echo $pringapus->tanggal_lahir?></td>
            <td><?php echo $pringapus->pekerjaan?></td>
            <td><?php echo $pringapus->agama?></td>
            <td><?php echo $pringapus->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>