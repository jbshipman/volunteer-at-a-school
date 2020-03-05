class CreateTutors < ActiveRecord::Migration[6.0]
  def change
    create_table :tutors do |t|
      t.string :name
      t.string :username
      t.text :bio
      t.integer :school_id
    end
  end
end
