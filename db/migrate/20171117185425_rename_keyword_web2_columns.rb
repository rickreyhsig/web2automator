class RenameKeywordWeb2Columns < ActiveRecord::Migration
  def up
    rename_column :keyword_web2s, :keyword, :keyword_id
    rename_column :keyword_web2s, :web2, :web2_id
  end

  def down
  end
end
