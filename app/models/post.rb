class Post < ApplicationRecord
  belongs_to :airline

  before_validation do
    self.travel_date = nil if @no_expiration
  end

  scope :order_star1, -> { order(star_full: :desc).first }
  scope :order_star2, -> { order(star_full: :desc).last }

  def no_expiration
    travel_date.nil?
  end

  def no_expiration=(val)
    @no_expiration = val.in?([true, "1"])
  end


end
