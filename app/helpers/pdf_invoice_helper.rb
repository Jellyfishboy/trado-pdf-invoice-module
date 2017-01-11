module PdfInvoiceHelper

    def page_header_button order
        render 'admin/page_header_download_button', format: [:html], order: order
    end
end