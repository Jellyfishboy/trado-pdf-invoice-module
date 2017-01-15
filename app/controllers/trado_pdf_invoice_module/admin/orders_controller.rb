class TradoPdfInvoiceModule::Admin::OrdersController < ApplicationController
    before_action :authenticate_user!

    def invoice_pdf
        set_order
        create_pdf
        download_pdf
    end

    private

    def set_order
        @order ||= Order.active.complete.find(params[:id])
    end

    def create_pdf
        @pdf = WickedPdf.new.pdf_from_string(
            render_to_string(
                template: "themes/#{Store.settings.theme.name}/emails/orders/completed.pdf.erb",
                layout: "../themes/#{Store.settings.theme.name}/layout/email.pdf.erb"
            )
        )
    end

    def download_pdf
        send_data(@pdf,
            filename: "#{Store.settings.name}-order-#{@order.id}.pdf",
            type: 'application/pdf',
            disposition: 'attachment'
        )
    end
end