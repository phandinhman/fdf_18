class User < ApplicationRecord
  has_many :orders
  has_many :comments
  has_many :suggests
end
