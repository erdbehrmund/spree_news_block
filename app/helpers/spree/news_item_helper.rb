module Spree::NewsItemHelper
  def get_news
    Spree::NewsItem.active.limit(Spree::NewsConfig[:news_per_block]).order("created_at desc").select("title, substr(body, 1, #{Spree::NewsConfig[:symbols_per_news]}) as body")
  end
end
