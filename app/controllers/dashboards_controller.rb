class DashboardsController < ApplicationController
  def index
    @merchant = Merchant.find(params[:merchant_id])
    redirect_to "/merchants/#{@merchant.id}"
  end
end