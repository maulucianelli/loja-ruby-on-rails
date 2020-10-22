Rails.application.routes.draw do
  get "produtos/busca", to:"produtos#busca", as: :busca_produto
  resources:produtos, only:[:new, :create, :destroy, :search]
  root to: "produtos#index"
end
