class Post < ApplicationRecord
  belongs_to :airline
  # default_scope -> { order(created_at: :desc) }

  before_validation do
    self.travel_date = nil if @no_expiration
  end

  scope :order_star_full1, -> { order(star_full: :desc).first }
  scope :order_star_full2, -> { order(star_full: :desc).last }

  # scope :rank_review, -> (post){ post.order(star_full: :desc)}

  # scope :rank_all -> 総合評価のランキング
  # scope :rank_boarding ->搭乗までのランキング
  # scope :rank_serve -> CA対応ランキング
  # scope :rank_seat -> 座席評価ランキング
  #
  def no_expiration
    travel_date.nil?
  end

  def no_expiration=(val)
    @no_expiration = val.in?([true, "1"])
  end


end
