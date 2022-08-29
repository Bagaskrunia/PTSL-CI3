<?php 
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=$title.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>

<h1>Daftar Nominatif PTSL 2021 Kabupaten Semarang</h1>
<h3>Kecamatan Ungaran Timur</h3>

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
        <?php $i=1; foreach($ungaran_timur as $ungaran_timur) { ?>
        <tr>
            <td><?php echo $ungaran_timur->nama_desa?></td>
            <td><?php echo $ungaran_timur->no_berkas?></td>
            <td><?php echo $ungaran_timur->nop.'&nbsp'?></td>
            <td><?php echo $ungaran_timur->nama?></td>
            <td><?php echo $ungaran_timur->nik.'&nbsp'?></td>
            <td><?php echo $ungaran_timur->no_hak?></td>
            <td><?php echo $ungaran_timur->nama_lengkap?></td>
            <td><?php echo $ungaran_timur->jenis_kelamin?></td>
            <td><?php echo $ungaran_timur->tempat_lahir?></td>
            <td><?php echo $ungaran_timur->tanggal_lahir?></td>
            <td><?php echo $ungaran_timur->pekerjaan?></td>
            <td><?php echo $ungaran_timur->agama?></td>
            <td><?php echo $ungaran_timur->alamat?></td>
        </tr>
        <?php $i++; } ?>
    </tbody>
</table>