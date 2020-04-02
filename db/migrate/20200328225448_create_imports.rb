class CreateImports < ActiveRecord::Migration[6.0]
  def change
    create_table :imports do |t|
      t.string :importable_type

      t.timestamps
    end
  end
end
