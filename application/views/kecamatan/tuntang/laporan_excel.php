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
        <?php $i=1; foreach($tuntang as $tuntang) { ?>
        <tr>
            <td><?php echo $tuntang->nama_desa?></td>
            <td><?php echo $tuntang->no_berkas?></td>
            <td><?php echo $tuntang->nop.'&nbsp'?></td>
            <td><?php echo $tuntang->nama?></td>
            <td><?php echo $tuntang->nik.'&nbsp'?></td>
            <td><?php echo $tuntang->no_hak?></td>
            <td><?php echo $tuntang->nama_lengkap?></td>
            <td><?php echo $tuntang->jenis_kelamin?></td>
            <td><?php echo $tuntang->tempat_lahir?></td>
            <td><?php echo $tuntang->tanggal_lahir?></td>
            <td><?php echo $tuntang->pekerjaan?></td>
            <td><?php echo $tuntang->agama?></td>
            <td><?php echo $tuntang->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>