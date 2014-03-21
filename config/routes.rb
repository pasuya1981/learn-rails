LearnRails::Application.routes.draw do
  # root to: redirect('/about.html') # in public folder
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end
