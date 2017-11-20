class CreateProjectKeywords < ActiveRecord::Migration
  def change
    create_table :project_keywords do |t|
      t.integer :project_id
      t.integer :keyword_id

      t.timestamps
    end
  end
end
