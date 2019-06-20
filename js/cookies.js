/*! See LICENSE for licensing information */

function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+ d.toUTCString();
    document.cookie = "ah" + "=" + "us-en%2Cau-en" + ";" + expires + ";path=/";
}