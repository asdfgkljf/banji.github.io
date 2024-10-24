// document.getElementById("cno119").innerHTML = Courses[7].cname;
function init() {

    $.get("http://127.0.0.1/sinfoone", {}, function(resp) {
        if (resp.code == 200) {
            $("#name").val(resp.data.sname);
            $("#sex").val(resp.data.sex);
            $("#age").val(resp.data.age);
            $("#snum").val(resp.data.sno);
            $("#birth").val(resp.data.birth);
            $("#hobby").val(resp.data.hobby);
            $("#phone").val(resp.data.tel);
            $("#gxqm").val(resp.data.info);
            $("#img").attr("src", resp.data.simg)
            console.log(resp.data);

        }
    })
}
init();

function modify() {

    hobby = $("#hobby").val();
    phone = $("#phone").val();
    content = $("#gxqm").val();
    $.post('http://127.0.0.1/updateinfo', {
        hobby: hobby,
        phone: phone,
        content: content
    }, function(resp) {
        alert(resp.msg);
    })
}