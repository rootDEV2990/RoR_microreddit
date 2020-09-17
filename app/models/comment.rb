class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates_length_of :body, minimum: 15, maximum: 1000, presence: true
end
