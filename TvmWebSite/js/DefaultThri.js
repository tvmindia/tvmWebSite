$("document").ready(function (e) {

});
function SendMail()
{

    var Main = new Object();
    Main.name = $('#name').val();
    Main.email = $('#email').val();
    Main.subject = $('#subject').val();
    Main.message = $('#message').val();
    result = InsertUser(Main);
    return result;
}

function InsertUser(Main) {


    var data = "{'userObj':" + JSON.stringify(Main) + "}";

    jsonResult = getJsonData(data, "../Default.aspx/SendMail");
    var msg;
    msg =jsonResult.d;
    return msg;

}
function getJsonData(data, page) {
    var jsonResult = {};
    // $("#loadingimage").show();
    var req = $.ajax({
        type: "post",
        url: page,
        data: data,
        delay: 3,
        async: false,
        contentType: "application/json; charset=utf-8",
        dataType: "json"

    }).done(function (data) {

        //     $("#loadingimage").hide();
        jsonResult = data;
    });
    return jsonResult;
}