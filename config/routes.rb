Rails.application.routes.draw do
  root 'home#top' # トップページ
  
  get 'top'           => 'home#top'           # トップページ
  get 'service'       => 'home#service'       # 事業内容ページ
  get 'portfolio'     => 'home#portfolio'     # 施工事例
  get 'contact'       => 'home#contact'       # お問い合わせページ
  get 'company'       => 'home#company'       # 会社案内ページ
end
