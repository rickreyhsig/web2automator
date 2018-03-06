class AddZipcodeToKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :zipcode, :string
  end
end
