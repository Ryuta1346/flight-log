class Airline < ApplicationRecord
  has_many :posts, dependent: :destroy

  # def head
  #   self.foundation.strftime("%Y年")
  # end
end

#次やることは、コントローラに記述しているスクレイピングのコードを切り離し、includeなどの形でうまく読み込むようにすること。
# まずは情報収拾から初めて、ブランチをしっかりと切って行うこと。
#
# 現状での予想としては、app/lib内にモジュールを作成する形で分離させればいいのでは？という感じ。
# ->モジュールではなく通常のファイルとして設定し、requireで読み込ませる