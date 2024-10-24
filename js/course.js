function course(){
    
    document.getElementById("cno119").innerHTML = Courses[7].cname;
    document.getElementById("cno116").innerHTML = Courses[4].cname;
    document.getElementById("cno115").innerHTML = Courses[3].cname;
    document.getElementById("cno113").innerHTML = Courses[1].cname;
    document.getElementById("cno111").innerHTML = Courses[0].cname;
    document.getElementById("cno120").innerHTML = Courses[8].cname;
    document.getElementById("cno120_1").innerHTML = Courses[8].cname;
    document.getElementById("cno118").innerHTML = Courses[6].cname;
    document.getElementById("cno121").innerHTML = Courses[9].cname;
    document.getElementById("cno121_1").innerHTML = Courses[9].cname;
    document.getElementById("cno117").innerHTML = Courses[5].cname;
    document.getElementById("cno117_1").innerHTML = Courses[5].cname;
    document.getElementById("cno114").innerHTML = Courses[2].cname;
    
}

    
    const Courses = []
    
    function init() {
        $.post(
            "http://127.0.0.1/courseslist", {
    
            },
    
            function(resp) {
                console.log(resp);
                if (resp.code == 200) {
                    for (var i = 0; i < resp.data.length; i++) {
                        Courses[i] = resp.data[i]
                        
                    }
                    course();
                } else {
                    alert(resp.msg);
                }
            }
        );
    
    
    
    
    }
    init();