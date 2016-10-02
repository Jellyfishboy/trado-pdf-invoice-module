TradoPdfInvoiceModule::Engine.routes.draw do

    scope '/admin' do
        resources :orders, only: [], controller: 'trado_pdf_invoice_module/admin/orders' do
            get :invoice_pdf, on: :member
        end
    end
end