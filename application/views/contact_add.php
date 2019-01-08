<form method="post" action="<?= base_url('contact/save');?>">
    <div class="input">
        <label for="">Tên</label>
        <input type="text" name="name">
    </div>
    <div class="input">
        <label for="">Số điện thoại 1</label>
        <input type="text" name="phone1">
    </div>
    <div class="input">
        <label for="">Số điện thoại 2</label>
        <input type="text" name="phone2">
    </div>
    <div class="input">
        <label for="">Email</label>
        <input type="text" name="email">
    </div>
    <div class="input">
        <label for="">Facebook</label>
        <input type="text" name="fb">
    </div>
    <div class="input">
        <label for="">Company</label>
        <input type="text" name="company">
    </div>
    <button>Thêm mới</button>
</form>