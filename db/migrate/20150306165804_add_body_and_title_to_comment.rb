class AddBodyAndTitleToComment < ActiveRecord::Migration
  def change
    add_column :comments, :body, :text
    add_column :comments, :title, :string
  end
end
