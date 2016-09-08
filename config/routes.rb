Rails.application.routes.draw do
  get 'phonelist' => 'phonebooks#index'
  root 'phonebooks#index'
  get 'download' => 'phonebooks#download'
end
