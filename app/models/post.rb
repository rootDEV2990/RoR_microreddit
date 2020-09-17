class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates_length_of :title, minimum: 5, maximum: 10, presence: true
  validates_length_of :body, minimum: 15, maximum: 1000, presence: true
end
