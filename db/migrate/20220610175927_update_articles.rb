class UpdateArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :addition, :string
  end
end
