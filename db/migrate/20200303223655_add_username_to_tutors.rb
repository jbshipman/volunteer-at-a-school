class AddUsernameToTutors < ActiveRecord::Migration[6.0]
  def change
    add_column :tutors, :username, :string
  end
end
