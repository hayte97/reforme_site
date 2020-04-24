$(function () {
  // メニューのタイトル情報を取得
  let menus = $('.menu-title');
  menusAry = Array.prototype.slice.call(menus);

  // メニュー名を取得
  let menu1 = menusAry[0].text;
  let menu2 = menusAry[1].text;

  // コンテンツ情報を取得
  let contents = $('.content-info');
  contentsAry = Array.prototype.slice.call(contents);

  // コンテンツのidを取得
  let content1 = contentsAry[0]
  let content2 = contentsAry[1];


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

    // コンテンツの要素を非表示
    $('.content-info').css('display', 'none');

    if ($(this).text() === menu1) {
      content1.style.display = "block";
    } else if ($(this).text() === menu2) {
      content2.style.display = "block";
    }
  }
});