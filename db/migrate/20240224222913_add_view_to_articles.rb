class AddViewToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :view, :integer
  end
end
