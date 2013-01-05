class Spree::Admin::NewsItemsController < Spree::Admin::ResourceController

  def index
    @news_items = Spree::NewsItem.order("id desc").page(params[:page]).per(Spree::NewsConfig[:news_per_page])
  end

end
