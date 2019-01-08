<div id="body">
     <form method="post" action="http://localhost/ows-contact/contact/save/<?= $contact_item->id?>">
         <div class="input">
             <label for="">Tên</label>
             <input type="text" name="name" value="<?= $contact_item->name ?>">
         </div>
         <div class="input">
             <label for="">Số điện thoại 1</label>
             <input type="text" name="phone1" value="<?= $contact_item->phone1 ?>">
         </div>
         <div class="input">
             <label for="">Số điện thoại 2</label>
             <input type="text" name="phone2" value="<?= $contact_item->phone2 ?>">
         </div>
         <div class="input">
             <label for="">Email</label>
             <input type="text" name="email" value="<?= $contact_item->email ?>">
         </div>
         <div class="input">
             <label for="">Facebook</label>
             <input type="text" name="fb" value="<?= $contact_item->fb ?>">
         </div>
         <div class="input">
             <label for="">Company</label>
             <input type="text" name="company" value="<?= $contact_item->company ?>">
         </div>
         <input type="submit" value="Cập nhật" />
         <input type="button" onclick="remove(<?= $contact_item->id?>)" value="Xóa" />
         <button onclick="javascript: history.back()">Quay lại</button>
     </form>
</div>

<script
        src="https://code.jquery.com/jquery-1.12.4.min.js"
        integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
        crossorigin="anonymous">      
</script>
<script>
    function remove(id) {
        var isConfirm = confirm("Bạn có chắc muốn xóa không?");
        if (isConfirm) {
            $.get('http://localhost/ows-contact/contact/del/'+id).then(function(data) {
                if (data == "success")
                    window.location = "http://localhost/ows-contact";
                else
                    alert('Có lỗi xảy ra.');
            })
        }
    }
</script>