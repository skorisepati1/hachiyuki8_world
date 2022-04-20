class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :conenxt
      t.integer :category_id
      t.boolean :active

      t.timestamps
    end
  end
end
