class PrefixNewsItemsTableName < ActiveRecord::Migration
  def change
    rename_table :news_items, :spree_news_items
  end
end
