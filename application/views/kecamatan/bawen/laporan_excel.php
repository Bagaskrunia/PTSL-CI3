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
        <?php $i=1; foreach($bawen as $bawen) { ?>
        <tr>
            <td><?php echo $bawen->nama_desa?></td>
            <td><?php echo $bawen->no_berkas?></td>
            <td><?php echo $bawen->nop.'&nbsp'?></td>
            <td><?php echo $bawen->nama?></td>
            <td><?php echo $bawen->nik.'&nbsp'?></td>
            <td><?php echo $bawen->no_hak?></td>
            <td><?php echo $bawen->nama_lengkap?></td>
            <td><?php echo $bawen->jenis_kelamin?></td>
            <td><?php echo $bawen->tempat_lahir?></td>
            <td><?php echo $bawen->tanggal_lahir?></td>
            <td><?php echo $bawen->pekerjaan?></td>
            <td><?php echo $bawen->agama?></td>
            <td><?php echo $bawen->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>