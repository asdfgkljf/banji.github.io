function init() {
    console.log($("#course_1").val());

    teacher = $("#teacher_1").val()
    course = $("#course_1").val()

    sno = $("#sno").val();
    sname = $("#sname").val();
    content = $("#content").val();
    // console.log(Path);

}

// init();
var uploader = WebUploader.create({
    // 选完文件后，是否自动上传。
    auto: true,
    // swf文件路径
    swf: "./dist/Uploader.swf",
    // 文件接收服务端。
    server: "http://127.0.0.1/file",
    // 选择文件的按钮。可选。
    // 内部根据当前运行是创建，可能是input元素，也可能是flash.
    pick: "#up",
    // 只允许选择图片文件。
    accept: {
        title: "Images",
        extensions: "gif,jpg,jpeg,bmp,png,zip,rar,7z,z,jar,tar,gzip,cab",
        mimeTypes: "image/*"
    }
});
uploader.on("uploadSuccess", function(f, r) {
    console.log(r._raw);
    console.log(f);
    $.post('http://127.0.0.1/sworksadd', {
        sno: sno,
        sname: sname,
        content: content,
        teacher: teacher,
        course: course,
        path: r._raw
    }, function(resp) {
        alert(resp.msg);
        console.log(resp.msg)
    })
});