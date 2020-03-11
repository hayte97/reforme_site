Rails.application.routes.draw do
  root 'home#top' # トップページ
  
  get 'top'     => 'home#top'      # トップページ
  get 'company' => 'home#company'  # 会社案内ページ
  get 'service' => 'home#service'  # 事業内容ページ
  get 'contact' => 'home#service'  # お問い合わせページ
end
