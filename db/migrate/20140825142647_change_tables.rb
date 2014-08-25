class ChangeTables < ActiveRecord::Migration
  def up
    drop_table 'fields'
    drop_table 'paperreviews'
  end
end
