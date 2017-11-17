class CreateWeb2s < ActiveRecord::Migration
  def change
    create_table :web2s do |t|
      t.string :url

      t.timestamps
    end
  end
end
