Rails.application.routes.draw do
  resources :views do
    collection do
      get :me
      get :hello
      get :list
      get :welcome
    end
  end
end

