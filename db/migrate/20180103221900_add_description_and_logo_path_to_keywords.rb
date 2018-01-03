class AddDescriptionAndLogoPathToKeywords < ActiveRecord::Migration
  def change
    add_column :keywords, :description, :text
    add_column :keywords, :logo_path, :string
  end
end
