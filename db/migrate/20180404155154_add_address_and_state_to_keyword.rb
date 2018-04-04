class AddAddressAndStateToKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :address, :string
    add_column :keywords, :state, :string
  end
end
