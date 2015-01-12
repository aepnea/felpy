class Product < ActiveRecord::Base
  belongs_to :user
  belongs_to :price
  has_many :orders
end
