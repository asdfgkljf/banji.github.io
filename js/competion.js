function init() {
    $.post(
        "http://127.0.0.1/competitonlist", {

        },
        function(resp) {

            console.log(resp.data.length);
            if (resp.code == 200) {
                var html = "";
                for (var i = 0; i < resp.data.length; i++) {
                    var t = "";
                    t += `<li><a href="javascript:;" title="` + resp.data[i].title + `"><i></i>&nbsp;` + resp.data[i].content + `</a>
                    <span class="time">` + resp.data[i].date.slice(5, 10) + `</span></li>`;

                    html += t;
                }
                html += ""
                document.getElementById("cpmpetion").innerHTML = html;
                console.log(resp.data[0].date.slice(5, 10))
            } else {
                alert(resp.msg);
            }
        }
    );
    $.post(
        "http://127.0.0.1/activitylist", {

        },
        function(resp) {

            console.log(resp.data);
            if (resp.code == 200) {
                var html = "";
                for (var i = 0; i < resp.data.length; i++) {
                    var t = "";
                    t += `<li><a href="javascript:;" title="` + resp.data[i].title + `"><i></i>&nbsp;` + resp.data[i].content + `</a>
                    <span class="time">` + resp.data[i].date.slice(5, 10) + `</span></li>`;

                    html += t;
                }
                html += ""
                document.getElementById("activity").innerHTML = html;
                console.log(resp.data[0].date.slice(5, 10))
            } else {
                alert(resp.msg);
            }
        }
    );
}
init();