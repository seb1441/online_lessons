class CreateLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :levels do |t|
      t.string :title
      t.string :description
      t.integer :position, default: 0

      t.timestamps
    end
  end
end
