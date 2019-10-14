document.getElementById('searchbar').onkeydown = function(e){
    if (!e) e = window.event;
    var keyCode = e.keyCode || e.which;
    if (keyCode == '13'){
      window.location.href = "https://duckduckgo.com/?q=" + document.getElementById('searchbar').value;
      return false;
    }
  }
