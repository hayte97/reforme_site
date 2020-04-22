class HomeController < ApplicationController

  def top
    @images = [ "top1.jpg", "top2.jpg" ]
    @menus = [
      { content: "会社案内", link: "/company", image: "reform4.jpg" },
      { content: "事業内容", link: "/service", image: "reform2.jpg" },
      { content: "私たちの強み", link: "/skill", image: "reform5.jpg" },
      { content: "お問い合わせ",link: "/contact", image: "reform3.jpg" }
    ]
  end

  def company
    @company = {
      "会社" => "株式会社おうちの110番",
      "設立" => "平成◯年◯月◯日",
      "所在地" => "東京都〇〇区〇〇1-2-3〇〇ビル〇階",
      "代表取締役" => "◯◯ ◯◯",
      "TEL" => "080-1234-5678",
      "事業内容" => "住宅リフォーム"
    }

    @makers = { lixil1: "lixil.png", lixil2: "lixil.png", lixil3: "lixil.png", lixil4: "lixil.png" }
  end

  def service
    @houses = { 
      "屋根" => "葺き替え防水処理などが可能。構造によってトップライト（天窓）や吹抜けも作れます。",
      "外壁" => "塗装、張り替えなどが可能。張り替えの場合は地域によっては防火規制を確認した方が良い。",
      "玄関ドア" => "交換可能。地域によっては防火規制を確認した方が良い。",
      "屋内クラス" => "張り替え可能。構造によっては耐震補強や断熱材施工ができるので考えている場合は一緒に行う方が良い。",
      "床下" => "基礎の補強や床下断熱、フローリングの張り替えなどが可能。",
      "水回り" => "移動や増設などは比較的自由にできます。",
      "間取り" => "基本的に自由度の高いリフォームが可能ですが、構造上取り除くことができない壁や柱もありますので、弊社専門スタッフにご相談ください。",
      "増築" => "建築基準法に沿ってリフォームすることが可能です。また地域によってそれぞれ規制等もありますので、弊社専門スタッフにご相談ください。"
    }
  end

  def skill
  end

  def contact
  end
  
end
