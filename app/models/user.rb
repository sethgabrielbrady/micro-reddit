class User < ApplicationRecord
  validates :name, :email, presence: true
  validates :name, length: {minimum: 1}
end
