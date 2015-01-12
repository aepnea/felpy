class Order < ActiveRecord::Base
  belongs_to :user
  belongs_to :region
  belongs_to :product #esto hay que cambiarlo a muchos
  
end
