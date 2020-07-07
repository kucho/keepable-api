class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :body
      t.integer :color
      t.boolean :pinned
      t.datetime :deleted_at

      t.timestamps
    end
    add_index :notes, :deleted_at
  end
end
