class Spree::NewsItemController < Spree::StoreController

  def show
    @item = Spree::NewsItem.find_by_id(params[:id])
  end

  def index
    @news_items = Spree::NewsItem.page(params[:page]).per(Spree::NewsConfig[:news_per_page])
  end
end
