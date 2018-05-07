Rails.application.routes.draw do
root to: 'shortened_urls#index'
get "/:short_url", to: "shortened_urls#show"
get "shortened/:short_url", to: "shortened_urls#shortened" , as: :shortened
post "/shortened_urls/create"
get "/shortened_urls/fetch_orginal_url"
end
