function init() {
    $.get("http://127.0.0.1/sinfoone", {}, function(resp) {
        if (resp.code == 200) {
            $("#sno").val(resp.data.sno);
            $("#sname").val(resp.data.sname);
            $("#phone").val(resp.data.tel);
            $("#sex").val(resp.data.sex);
            $("#infocunt").val(resp.data.infocount);

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

function getSname() {

    position = $("#position").find("option:selected").val();
    type = $("#type").find("option:selected").val();
    bukao = $("#bukao").find("option:selected").val();
    content = $("#content").val();
    score_asc = $("#score_asc").val();


    $.post('http://127.0.0.1/sapplysadd', {
        position: position,
        type1: type,
        bukao: bukao,
        score_asc: score_asc,
        content: content
    }, function(resp) {
        alert(resp.msg);
    })

}