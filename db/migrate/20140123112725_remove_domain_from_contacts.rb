class RemoveDomainFromContacts < ActiveRecord::Migration
  def change
    remove_column :contacts, :domain, :string
  end
end
