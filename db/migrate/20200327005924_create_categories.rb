class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :title
      t.string :description
      t.integer :position

      t.timestamps
    end
  end
end
