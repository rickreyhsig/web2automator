class AddLinkToKeywordWeb2 < ActiveRecord::Migration
  def change
    add_column :keyword_web2s, :link, :string
  end
end
