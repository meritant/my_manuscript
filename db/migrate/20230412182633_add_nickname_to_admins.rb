class AddNicknameToAdmins < ActiveRecord::Migration[7.0]
  def change
    add_column :admins, :nickname, :string
  end
end
