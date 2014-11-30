class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :titel
      t.text :order
      t.string :address
      t.string :date
      t.string :price
      t.string :postal
      t.string :customer

      t.timestamps
    end
  end
end
