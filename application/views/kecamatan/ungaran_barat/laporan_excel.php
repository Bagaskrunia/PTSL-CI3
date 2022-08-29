<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan Ungaran Barat</h3>

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
        <?php $i=1; foreach($ungaran_barat as $ungaran_barat) { ?>
        <tr>
            <td><?php echo $ungaran_barat->nama_desa?></td>
            <td><?php echo $ungaran_barat->no_berkas?></td>
            <td><?php echo $ungaran_barat->nop.'&nbsp'?></td>
            <td><?php echo $ungaran_barat->nama?></td>
            <td><?php echo $ungaran_barat->nik.'&nbsp'?></td>
            <td><?php echo $ungaran_barat->no_hak?></td>
            <td><?php echo $ungaran_barat->nama_lengkap?></td>
            <td><?php echo $ungaran_barat->jenis_kelamin?></td>
            <td><?php echo $ungaran_barat->tempat_lahir?></td>
            <td><?php echo $ungaran_barat->tanggal_lahir?></td>
            <td><?php echo $ungaran_barat->pekerjaan?></td>
            <td><?php echo $ungaran_barat->agama?></td>
            <td><?php echo $ungaran_barat->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>