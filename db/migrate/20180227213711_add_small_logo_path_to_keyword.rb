class AddSmallLogoPathToKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :small_logo_path, :string
  end
end
