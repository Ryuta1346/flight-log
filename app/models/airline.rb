class Airline < ApplicationRecord
  has_many :posts, dependent: :destroy

  def head
    self.headquarters..strftime("%Y年")
  end
end
