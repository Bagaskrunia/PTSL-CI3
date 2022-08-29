<p>
    <a href="<?php echo base_url('user/tambah')?>" class="btn btn-success btn-lg">
        <i class="fa fa-plus"></i>Tambah Baru
    </a>
</p>

<!--  -->
<div style="border: 1px solid rgb(204, 204, 204); padding: 5px; overflow: auto; width: 100%; height: 80%; background-color: rgb(255, 255, 255);">
<table id="example1" class="table table-bordered">
    <thead>
        <tr>
            <th>No</th>
            <th>Username</th>
            <th>Action</th>
        </tr>
    </thead>
    <tbody>
        <?php $no=1; foreach($user as $user) { ?>
        <tr>
            <td><?php echo $no ?></td>
            <td><?php echo $user->username?></td>
            <td>
                <a href="<?php echo base_url('user/edit/'.$user->id_user)?>"
                class="btn btn-warning btn-xs"><i class="fa fa-edit"></i> Edit</a>
                <a href="<?php echo base_url('user/delete/'.$user->id_user)?>"
                class="btn btn-danger btn-xs" onclick="return confirm('Yakin ingin menghapus Data ini?')">
                <i class="fa fa-trahs-o"></i> Hapus</a>
            </td>
        </tr>
        <?php $no++; } ?>
    </tbody>
</table>
</div>