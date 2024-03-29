Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get "/all_products", controller: "products", action: "all_products"

  # get "/first_product", controller: "products", action: "first_product"

  # get "/second_product", controller: "products", action: "second_product"

  # get "/one_product/:id" => "products#one_product"

  get "/products" => "products#index"

  get "/products/:id" => "products#show"

  post "/products.json" => "products#create"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"

  get "/suppliers" => "suppliers#index"

  get "/suppliers/:id" => "suppliers#show"

  post "/suppliers.json" => "suppliers#create"

  patch "/suppliers/:id" => "suppliers#update"

  delete "/suppliers/:id" => "suppliers#destroy"
end
