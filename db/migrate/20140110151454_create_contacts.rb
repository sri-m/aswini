class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :cell
      t.string :gender
      t.string :website
      t.text :address

      t.timestamps
    end
  end
end
