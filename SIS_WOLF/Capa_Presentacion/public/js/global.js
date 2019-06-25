function __login() {
    $("#login-form").on("submit", function(e){
        e.preventDefault();
      
        var data = {
            objUsuario: {
                id: 1,
                user: $("#usuario").val(),
                password: $("#password").val()
            }
        }


        $.ajax({
            method: "POST",
            url: "index.aspx/Login",
            data: JSON.stringify(data),
            contentType: "application/json; charset=utf-8",
            dataType: "json"
        }).done(function (info) {
            //console.log(info)
            $(".mensaje2").html(info.d);
        })

    });

}