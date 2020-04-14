Rails.application.routes.draw do
  root 'home#top' # トップページ
  
  get 'top'      => 'home#top'      # トップページ
  get 'company'  => 'home#company'  # 会社案内ページ
  get 'possible' => 'home#possible'  # 事業内容ページ
  get 'contact'  => 'home#contact'  # お問い合わせページ
end
