class AddNoCaptchaToweb2 < ActiveRecord::Migration
  def up
    add_column :web2s, :no_captcha, :boolean
  end

  def down
  end
end
