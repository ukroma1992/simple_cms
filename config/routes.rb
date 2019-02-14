Rails.application.routes.draw do

  resources :subjects do
    member do
      get :delete 
    end
  end


  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/google'

  # default route
  # get ':controller(/:action(/:id))'
end
