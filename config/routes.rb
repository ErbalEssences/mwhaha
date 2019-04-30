Rails.application.routes.draw do
  get "/first_url" => 'api/example_pages#first_action'
  get "/second_url" => 'api/example_pages#second_action'
  get "/third_url" => 'api/example_pages#third_action'
  get "/forth_url" => 'api/example_pages#forth_action'
  get "/fith_url" => 'api/example_pages#fith_action'
end
