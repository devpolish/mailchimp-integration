class CreatePassengers < ActiveRecord::Migration[5.2]
  def change
    create_table :passengers do |t|
      t.string :first_name
      t.string :last_name
      t.string :citizenship
      t.timestamp :birthday
      t.string :phone_number
      t.string :email
      t.timestamp :activity_date
      t.integer :activity_type

      t.timestamps
    end
  end
end
