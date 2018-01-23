class AddCityToKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :city, :string
  end
end
