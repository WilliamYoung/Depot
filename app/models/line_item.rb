class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart

  def total_price
  	product.price * quantity
  	
  end #total_price
end #LineItem
