class AddEmailAndPasswordToKeywords < ActiveRecord::Migration
  def change
    add_column :keywords, :email, :string
    add_column :keywords, :password, :string
  end
end
