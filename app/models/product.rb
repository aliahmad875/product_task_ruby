class Product < ActiveRecord::Base
    validates :product_code, uniqueness: true, presence: true
end
  