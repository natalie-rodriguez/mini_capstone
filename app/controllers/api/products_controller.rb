class Api::ProductsController < ApplicationController
  def show 
    @product = product.first
    render {'show.json.jb'}
  end
end 
