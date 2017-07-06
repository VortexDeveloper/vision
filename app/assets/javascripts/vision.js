
  function ShowMenu(){
    var menu = document.getElementById('menu-mobile');

    if ($('.menu-bottom').hasClass('active')) {
      menu.setAttribute('style', 'top: -280px;');
      $('.menu-bottom').removeClass('active');
    } else {
      menu.setAttribute('style', 'top: 95px;');
      $('.menu-bottom').addClass('active');
    }

  }
