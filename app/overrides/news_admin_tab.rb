Deface::Override.new(
    :virtual_path => "spree/layouts/admin",
    :name => "news_admin_tab",
    :insert_bottom => "[data-hook='admin_tabs']",
    :text => "<%= tab(:news_items, :icon => 'icon-file', :label => t('news_items.news')) %>",
    :disabled => false)
