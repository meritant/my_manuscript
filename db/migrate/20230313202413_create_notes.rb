class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.integer :note_id
      t.string :title
      t.string :text
      t.integer :user_id

      t.timestamps
    end
  end
end
