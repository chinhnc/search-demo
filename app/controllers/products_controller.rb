class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def search
    @products = Product.search(params[:search])
    respond_to do |format|
      format.html { redirect_to root_url }
      format.js
    end
  end
end
