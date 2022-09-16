class Review < ApplicationRecord
  def new
    @restaurant = Restaurant.find(params[retaurant_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @restaurant = Res
end
