function init() {
    $.get("http://127.0.0.1/sinfoone", {}, function(resp) {
        if (resp.code == 200) {
            $("#sname").val(resp.data.sname);
            // $("#apartment").val(resp.data.sex);
            $("#age").val(resp.data.age);
            $("#snum").val(resp.data.sno);
            $("#birth").val(resp.data.birth);
            $("#hobby").val(resp.data.hobby);
            $("#phone").val(resp.data.tel);
            $("#gxqm").val(resp.data.info);
            console.log(resp.data);

        }
    })
    $.get("http://127.0.0.1/cifoone", {}, function(resp) {
        if (resp.code == 200) {

            $("#major").val(resp.data.major);
            $("#apartment").val(resp.data.apartment);
            $("#grade").val(resp.data.grade);
            $("#class").val(resp.data.class);

            console.log(resp.data);

        }
    })
}
init();

function getLeave() {
    content = $("#content").val();

    // console.log(sno, sname, content)
    $.post('http://127.0.0.1/sleavesadd', {
        reason: content
    }, function(resp) {
        alert(resp.msg);
        console.log(resp.msg)
    })

}