Rails.application.routes.draw do
  get 'hello_world', to: 'static#hello_world', as: 'hello_world'
end
