class Spree::NewsConfiguration < Spree::Preferences::Configuration
  preference :news_per_block, :integer, :default => 6
  preference :news_per_page, :integer, :default => 15
  preference :symbols_per_news, :integer, :default => 20
  preference :display_datetime, :boolean, :default => true
end

Spree::NewsConfig = Spree::NewsConfiguration.new