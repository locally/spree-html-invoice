Spree::HtmlInvoice::Config.set(:print_buttons => "packaging_slip")
Deface::Override.new(:virtual_path => "spree/admin/shared/_order_tabs",
                     :name => "add_html_invoice_buttons",
                     :insert_after => "[data-hook=admin_order_tabs]",
                     :partial => "spree/admin/orders/html_buttons",
                     :disabled => false)