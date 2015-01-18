class CreateOrdersTable < ActiveRecord::Migration
  def change
  	create_table :orders do |t|
  		t.string :product_name
  		t.integer :product_id
  		t.string :currency
  		t.datetime :order_date
  	end	
  end
end
