class AddHybridToWeb2s < ActiveRecord::Migration
  def change
    add_column :web2s, :hybrid, :boolean
    add_column :web2s, :hybrid_sub, :boolean
  end
end
