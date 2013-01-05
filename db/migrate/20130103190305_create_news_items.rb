class CreateNewsItems < ActiveRecord::Migration
  def change
    create_table :news_items do |t|
      t.text :title
      t.text :body
      t.boolean :active, :default => 1

      t.timestamps
    end
  end
end
