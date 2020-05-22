class HomeController < ApplicationController

  def top
    @images = [ "top1.jpg", "top2.jpg", "top3.jpg" ]
    @menus = [
      { content: "事業内容", link: "/service", image: "reform2.jpg" },
      { content: "施工事例", link: "/portfolio", image: "reform3.jpg" },
      { content: "お問い合わせ",link: "/contact", image: "reform4.jpg" },
      { content: "案内", link: "/company", image: "reform1.jpg" }
    ]
  end

  def company
    @company = {
      # "会社" => "株式会社おうちの110番",
      "所在地" => "東京都葛飾区西水元5-16-1",
      "代表取締役" => "松原 翔梧",
      "TEL" => "03-6315-9442",
      "事業内容" => "住宅リフォーム"
    }

    @makers = { lixil: "lixil.png", toto: "toto.png", tostem: "tostem.png", sankyo: "sankyo.png", sunwave: "sunwave.png", panaspnic: "panasonic.png", mitsubishi: "mitsubishi.png", sangetsu: "sangetsu.png", noda: "noda.png", lilikara: "lilikara.png", kurinap: "kurinap.png", kmew: "kmew.png" }
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

    @mansion = {
      "天井" => "天井板を外して構造体の内側までなら天井の高さをあげることも可能です。",
      "窓・サッシの交換" => "窓やサッシはベランダ・バルコニーと同じく共用部に該当しますので自由な取り換え等はできません。窓ガラスの交換、内窓の取り付けは可能です。",
      "玄関ドア" => "玄関ドアも共用部にあたります。そのため、ドア自体の交換はできません。ドアの内側のみを塗り替えたりクロス張りすることは可能です。",
      "室内" => "壁や天井のクロスの張替え、塗装等が可能です。また、室内ドアの交換も可能です。",
      "床" => "管理規約に沿った材料であればフローリングの張り替えなどが可能です。床暖房を取り付ける場合は各住戸で使えるエネルギーの使用可能量を事前に調べておく必要があります。",
      "水回り" => "排水管などが通るパイプスペースは共用部で移設ができないため、パイプスペースの位置と構造によって制限がでてきます。キッチンやバス、便器などの交換は可能です。",
      "間取り" => "マンションの構造によっては外せない壁があり、その場合間取りに制限が発生します。"
    }
  end

  def portfolio
   
    @cases = {
      "case_btn01.jpg" => "case01: キッチン工事",
      "case_btn02.jpg" => "case02: 手すり取り付け工事",
      "case_btn03.jpg" => "case03: 瓦屋根葺き替え工事",
      "case_btn04.jpg" => "case04: フルリフォーム工事",
      "case_btn05.jpg" => "case05: トイレの交換",
      "case_btn06.jpg" => "case06: リビング工事",
      "case_btn07.jpg" => "case07: 基礎補強工事",
      "case_btn08.jpg" => "case08: トイレ戸棚工事",
      "case_btn09.jpg" => "case09: 畳張り替え工事",
      "case_btn10.jpg" => "case10: 和室のリフォーム",
      "case_btn11.jpg" => "case11: エアコン組み込み工事",
      "case_btn12.jpg" => "case12: セメント瓦から横暖ルーフへの葺き替え工事",
      "case_btn13.jpg" => "case13: ユニットバス交換工事",
      "case_btn14.jpg" => "case14: 劣化した塗装面工事",
      "case_btn15.jpg" => "case15: 換気扇交換工事",
      "case_btn16.jpg" => "case16: 雨樋点検修理",
      "case_btn17.jpg" => "case17: 地震で壊れた土壁工事",
      "case_btn18.jpg" => "case18: 玄関ドアの交換",
      "case_btn19.jpg" => "case19: ハウスクリーニング",
      "case_btn20.jpg" =>"case20: シャワー取り替え工事"
    }
  end

  def contact
  end
  
end