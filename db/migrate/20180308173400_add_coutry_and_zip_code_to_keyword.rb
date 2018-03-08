class AddCoutryAndZipCodeToKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :country, :string
  end
end
