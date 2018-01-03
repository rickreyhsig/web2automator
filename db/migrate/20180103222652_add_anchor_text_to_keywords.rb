class AddAnchorTextToKeywords < ActiveRecord::Migration
  def change
    add_column :keywords, :anchor_text, :string
  end
end
