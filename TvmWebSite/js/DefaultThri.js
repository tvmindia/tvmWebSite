$("document").ready(function(e){
$(".btn btn-default submit-btn form_submit").live(
      {
          click: function (e) {
              var User = new Object();
              User.name=$('#name').val();
              User.emali=$('#email').val();
              User.subject=$('#subject').val();
              User.message=$('#message').val();
              result = InsertUser(User);
              return false;
          }
      })
});

function InsertUser(User) {

    var data = "{'userObj':" + JSON.stringify(User) + "}";

    jsonResult = getJsonData(data, "../Default.aspx/NewUser");
    var table = {};
    table = JSON.parse(jsonResult.d);
    return table;

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