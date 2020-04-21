Rails.application.routes.draw do
  root 'home#top' # トップページ
  
  get 'top'       => 'home#top'       # トップページ
  get 'company'   => 'home#company'   # 会社案内ページ
  get 'service'   => 'home#service'   # 事業内容ページ
  get 'skill'     => 'home#skill'     # 私たちの強みページ
  get 'contact'   => 'home#contact'   # お問い合わせページ
end
