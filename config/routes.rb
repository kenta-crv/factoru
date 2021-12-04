Rails.application.routes.draw do

  #管理者アカウント
  devise_for :admins, controllers: {
    registrations: 'admins/registrations',
    sessions: 'admins/sessions'
  }

  resources :admins, only: [:show]
  #使用者アカウント
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }
  resources :users, only: [:show]


  #ワーカーアカウント
  devise_for :workers, controllers: {
    registrations: 'workers/registrations',
    sessions: 'workers/sessions',
    confirmations: 'workers/confirmations',
    passwords: 'workers/passwords',
  }
  resources :workers, only: [:show]
  #メンバーアカウント
  devise_for :members, controllers: {
    registrations: 'members/registrations',
    sessions: 'members/sessions',
    confirmations: 'members/confirmations',
    passwords: 'members/passwords',
  }

  resources :members, only: [:show]


  root to: 'top#index' #トップページ
  get 'recruit' => 'top#recruit' #ユーザー側LP
  get 'guide' => 'top#guide' #企業側LP
  get 'business' => 'top#business'
  get 'faq' => 'top#faq'
  get 'co' => 'top#co'
  #get 'question' => 'top#question'
  #特集
  #get 'special' => 'top#special'

  #問い合わせフォーム
  get '/contact' => 'contact#index'
  post '/confirm' => 'contact#confirm'
  post '/thanks' => 'contact#thanks'

  #企業側アカウント
  #resources :companies do
  #  collection do
  #    get :pay
  #    post :get_point
  #    post :confirm
  #    post :thanks
  #  end
  #end

  #企業HP一覧
  #resources :lists do
  #  collection do
  #    post :import
  #  end
  #end
  #resources :estimates do
  #  collection do
  #    post :confirm
  #    post :thanks
  #  end
  #  member do
  #    get :apply
  #    post :send_mail
  #    get :confirm_point
  #    post :apply
  #  end
  #end

  # メッセージ
  #resources :messages, only: [:create] do
  #  collection do
      # メッセージルーム
  #    get :room, path: '/room/:uri_token'
  #  end
  #end

  resources :recruits
  resources :columns

  get '*path', controller: 'application', action: 'render_404'
end
