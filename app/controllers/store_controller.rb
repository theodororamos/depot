class StoreController < ApplicationController
  def index
  	@products  = Product.order(:title)
  	@side_time = Time.now.to_s(:time)
  end
end
