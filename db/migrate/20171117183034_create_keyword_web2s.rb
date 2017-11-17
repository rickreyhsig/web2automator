class CreateKeywordWeb2s < ActiveRecord::Migration
  def change
    create_table :keyword_web2s do |t|
      t.integer :keyword
      t.integer :web2

      t.timestamps
    end
  end
end
