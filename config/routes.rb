Spree::Core::Engine.routes.draw do
    namespace :admin do
      resources :news_items
    end

    match "/n/:id", :to => 'news_item#show', :via => :get, :as => "news_item"
    match "/news", :to => 'news_item#index'
end
