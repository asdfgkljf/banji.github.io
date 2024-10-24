function init() {
    $.post(
        "http://127.0.0.1/infoslist", {

        },
        function(resp) {
            console.log(resp.data.length);
            if (resp.code == 200) {
                student_info = resp;
                console.log(resp);
                layui.use('laypage', function() {
                    var laypage = layui.laypage;

                    //执行一个laypage实例
                    laypage.render({
                        elem: 'pagination-demo1' //注意，这里的 test1 是 ID，不用加 # 号
                            ,
                        count: resp.data.length //数据总数，从服务端得到
                            ,
                        limit: 4,
                        jump: function(obj, first) {
                            //obj包含了当前分页的所有参数，比如：
                            console.log("当前页码", obj.curr); //得到当前页，以便向服务端请求对应页的数据。

                            var yeshu = (obj.curr - 1) * 4;
                            var t_f = (obj.curr * 4) > resp.data.length ? true : false;
                            console.log("页码*4大于长度吗", t_f);
                            add(resp, yeshu, t_f, resp.data.length - yeshu);
                            //首次不执行
                            if (!first) {
                                //do something
                            }
                        }
                    });
                });
                // fenye(resp.data.length);
                console.log(resp);
            } else {
                alert(resp.msg);
            }
        }
    );

}
init();

function add(resp, i, tf, yeshua) {
    var meiye = 4;
    console.log(tf, i);
    if (tf) {
        meiye = yeshua;
        console.log(meiye);

    }

    for (yemian = 1; yemian <= 4; yemian++) {
        // if (resp.data[i + yemian - 1] != undefined) {
        //     console.log(resp.data[i + yemian - 1].simg)
        // } else {
        //     resp.data[i + yemian - 1].simg = "";
        //     console.log(resp.data[i + yemian - 1].simg)
        // }
        if (yemian <= meiye) {
            var HTMLbank0 = `<div class="txiang">` + `<img src="` + resp.data[i + yemian - 1].simg + `" id="img1" />` +
                `<a class="name">姓名：<input type="text" id="name1" value="` + resp.data[i + yemian - 1].sname + `"></a>` +
                `<a class="sex">性别：<input type="text" id="sex1" value="` + resp.data[i + yemian - 1].sex + `"></a>` +
                `<a class="age">年龄：<input type="text" id="age1" value="` + resp.data[i + yemian - 1].age + `"></a>` +
                `</div>` +
                `<div class="zliao">` +
                `<a class="snum">学号：<input type="text" id="snum1" value="` + resp.data[i + yemian - 1].sno + `"></a>` +
                `<a class="birth">生日：<input type="text" id="birth1" value="` + resp.data[i + yemian - 1].birth + `"></a>` +
                `<a class="hobby">爱好：<input type="text" id="hobby1" value="` + resp.data[i + yemian - 1].hobby + `"></a>` +
                `<a class="phone">电话：<input type="text" id="phone1" value="` + resp.data[i + yemian - 1].tel + `"></a>` +
                `<a class="gxqm">个性签名：<input type="text" id="gxqm1" value="` + resp.data[i + yemian - 1].info + `"></a>` +
                `</div>`
            document.getElementById("chy" + yemian).innerHTML = HTMLbank0;
        } else {
            var HTMLbank0 = ''
            document.getElementById("chy" + yemian).innerHTML = HTMLbank0;
        }

    }

}