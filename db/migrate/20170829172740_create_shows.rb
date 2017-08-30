class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.date :day
      t.time :hour
      t.boolean :is_full

      t.timestamps
    end
  end
end
