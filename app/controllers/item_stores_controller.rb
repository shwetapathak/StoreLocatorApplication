class ItemStoresController < ApplicationController
  def index
      @item_list = Storeitem.all
      render json: @item_list     
  end
    
end

