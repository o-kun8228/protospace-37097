class Comment < ApplicationRecord

  validates :text, presence: true

  belongs_to :prototype  # アソシエーション、1人に１つなのでビロング
  belongs_to :user

end
