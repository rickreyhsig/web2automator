class AddEasyAndBadToWeb2s < ActiveRecord::Migration
  def change
    add_column :web2s, :easy, :boolean
    add_column :web2s, :bad, :boolean
  end
end
