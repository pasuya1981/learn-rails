LearnRails::Application.routes.draw do
  # root to: redirect('/about.html') # in public folder

  root to: 'visitors#new'
end
