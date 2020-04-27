$(function () {
  $('.menu-icon').on('click', function () {
    // メニューリスト
    let $menu = $('.header-right');
    // クローズアイコンがクリックされた場合
    if ($menu.hasClass('open')) {
      // 'open'クラスを削除し
      $menu.removeClass('open');
      $menu.slideUp(500);
      $(this).removeClass('fa-times').addClass('fa-bars');
    // メニューアイコンがクリックされた場合
    } else {
      $menu.addClass('open');
      $menu.slideDown(500);
      $(this).removeClass('fa-bars').addClass('fa-times');
    }
  });
});