class User < ApplicationRecord
  has_many :posts, dependent: :delete_all
  has_many :comments
  validates :name, uniqueness: true, length: { maximum: 20 }, presence: true
  validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
end
