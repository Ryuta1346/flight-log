class Airline < ApplicationRecord
  has_many :posts, dependent: :destroy

  # def head
  #   self.foundation.strftime("%Y年")
  # end
end
