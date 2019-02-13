Rails.application.routes.draw do
  get "/cadastros/busca" => "cadastros#busca", as: :busca_cadastro
  resources :cadastros
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
