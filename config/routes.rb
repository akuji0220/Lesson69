Rails.application.routes.draw do
  get 'static_pages/article'

  get 'static_pages/category'

  root 'application#hello'
end