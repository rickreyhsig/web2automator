class AddPassword2ToKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :password2, :string
  end
end
