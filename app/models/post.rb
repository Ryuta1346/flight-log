class Post < ApplicationRecord
  belongs_to :airline

  # scope :rank_all -> 総合評価のランキング
  # scope :rank_boarding ->搭乗までのランキング
  # scope :rank_serve -> CA対応ランキング
  # scope :rank_seat -> 座席評価ランキング
end
