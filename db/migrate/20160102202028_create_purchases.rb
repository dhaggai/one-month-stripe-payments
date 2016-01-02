class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
    	t.string :email
    	t.string :currency
    	t.string :description
    	t.string :customer_id
    	t.string :card
    	t.integer :product_id
    	t.integer :amount
     	t.timestamps
    end
  end
end
