class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :email
      t.string :film
      t.integer :show_id

      t.timestamps
    end
  end
end
