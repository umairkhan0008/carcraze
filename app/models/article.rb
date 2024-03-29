class Article < ApplicationRecord

    has_one_attached :image

    belongs_to :user
    has_many :likes, dependent: :destroy
end
