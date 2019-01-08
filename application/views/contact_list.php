<div id="container">
    <h1>Danh bạ</h1>

    <div id="body">
        <table>
            <tr>
                <th>STT</th>
                <th>Tên</th>
                <th>Số điện thoại1</th>
                <th>Số điện thoại2</th>
                <th>Chi tiết</th>
            </tr>
            <?php foreach ($contacts as $idx => $item): ?>
                <tr class="<?= ($idx % 2) ? 'odd' : 'even' ?>" >
                    <td class="center"><?= $idx+1 ?></td>
                    <td><?= $item->name ?></td>
                    <td><?= $item->phone1 ?></td>
                    <td><?= $item->phone2 ?></td>
                    <td class="center"><a href="/ows-contact/contact/edit/<?= $item->id ?>">Chi tiết</a></td>
                </tr>
            <?php endforeach; ?>
        </table>


        <a href="<?= base_url('contact/add');?>" class="btn">Thêm mới</a>
    </div>

    <p class="footer">Website được thiết kế bởi OWS Việt Nam</p>
</div>