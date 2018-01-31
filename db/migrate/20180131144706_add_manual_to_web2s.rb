class AddManualToWeb2s < ActiveRecord::Migration
  def change
    add_column :web2s, :manual, :boolean
  end
end
