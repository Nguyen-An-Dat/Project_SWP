/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

var name = '<%= session.getAttribute("account") %>';
var role = '<%= session.getAttribute("roleAccount") %>';
if (role === '1') {
    alert('123');
}

function filterList() {
    var id  = document.getElementById('filter123').value;
    $.ajax({
        type: "GET",
        url: "filter",
        data: {id: id},
        success: function (responseText) {
            location.reload();
        }
    });
}