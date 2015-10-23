class ItemSalesController < ApplicationController
  def index
    @chart_data = Sale.all
    render json: @chart_data
  end
end
