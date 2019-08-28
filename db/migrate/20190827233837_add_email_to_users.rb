class AddEmailToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :email, :String
  end
end
