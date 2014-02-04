class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :customer_id
      t.string :pname
      t.string :price
      t.string :qty

      t.timestamps
    end
  end
end
