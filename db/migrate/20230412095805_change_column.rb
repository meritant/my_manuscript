class ChangeColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :notes, :user_id, :admin_id
  end
end
