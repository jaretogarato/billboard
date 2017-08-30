Rails.application.routes.draw do
  root 'charts#index' # this is our homepage

  resources :charts do 
    resources :songs
  end

  # scope 'topics/:topic_id', as: 'topic' do 
  #   resources :comments, only: [:new, :create]
  # end 

end
