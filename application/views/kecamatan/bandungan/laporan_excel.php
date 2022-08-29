<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan bandungan</h3>

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
        <?php $i=1; foreach($bandungan as $bandungan) { ?>
        <tr>
            <td><?php echo $bandungan->nama_desa?></td>
            <td><?php echo $bandungan->no_berkas?></td>
            <td><?php echo $bandungan->nop.'&nbsp'?></td>
            <td><?php echo $bandungan->nama?></td>
            <td><?php echo $bandungan->nik.'&nbsp'?></td>
            <td><?php echo $bandungan->no_hak?></td>
            <td><?php echo $bandungan->nama_lengkap?></td>
            <td><?php echo $bandungan->jenis_kelamin?></td>
            <td><?php echo $bandungan->tempat_lahir?></td>
            <td><?php echo $bandungan->tanggal_lahir?></td>
            <td><?php echo $bandungan->pekerjaan?></td>
            <td><?php echo $bandungan->agama?></td>
            <td><?php echo $bandungan->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>