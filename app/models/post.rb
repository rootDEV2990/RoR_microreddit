class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  #validates :title, presence: true, length: { minimum: 4, maximum: 10 }
  validates_length_of :title, minimum: 5, maximum: 10, presence: true

end
