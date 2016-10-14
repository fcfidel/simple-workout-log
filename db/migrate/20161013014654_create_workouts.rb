class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.string :wprkout
      t.string :mood
      t.string :legnth
      t.string :location

      t.timestamps
    end
  end
end
