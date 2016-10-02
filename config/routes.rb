TradoPdfInvoiceModule::Engine.routes.draw do

    namespace :admin do
        resources :orders, only: [] do
            get :pdf, on: :member
        end
    end
end