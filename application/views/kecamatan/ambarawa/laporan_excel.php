<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan ambarawa</h3>

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
        <?php $i=1; foreach($ambarawa as $ambarawa) { ?>
        <tr>
            <td><?php echo $ambarawa->nama_desa?></td>
            <td><?php echo $ambarawa->no_berkas?></td>
            <td><?php echo $ambarawa->nop.'&nbsp'?></td>
            <td><?php echo $ambarawa->nama?></td>
            <td><?php echo $ambarawa->nik.'&nbsp'?></td>
            <td><?php echo $ambarawa->no_hak?></td>
            <td><?php echo $ambarawa->nama_lengkap?></td>
            <td><?php echo $ambarawa->jenis_kelamin?></td>
            <td><?php echo $ambarawa->tempat_lahir?></td>
            <td><?php echo $ambarawa->tanggal_lahir?></td>
            <td><?php echo $ambarawa->pekerjaan?></td>
            <td><?php echo $ambarawa->agama?></td>
            <td><?php echo $ambarawa->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>