$(function () {
  // メニューのタイトル情報を取得
  let menus = $('.menu-title');
  menusAry = Array.prototype.slice.call(menus);

  // メニューの中でクリックイベントが発生した場所を探し、下で定義したtabSwitch関数を呼び出す
  menusAry.forEach(function (value) {
    value.addEventListener("click", menuSwitch);
  });

  // クラスの切り替えをtabSwitch関数で定義
  function menuSwitch() {
    // 全てのactiveクラスのうち、最初の要素を削除
    $(".active")[0].classList.remove("active");

    // クリックしたタブにactiveクラスを追加
    this.classList.add("active");

    // メニューの要素を非表示
    $('.service-info').css('display', 'none');

    if ($(this).text() === '戸建て') {
      $('#house').css('display', 'block');
    } else if ($(this).text() === 'マンション') {
      $('#mansion').css('display', 'block');
    }
  }

});