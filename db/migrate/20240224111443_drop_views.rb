class DropViews < ActiveRecord::Migration[7.1]
  def change
    drop_table :views
  end
end
