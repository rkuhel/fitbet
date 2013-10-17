class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.string :title
      t.text :description
      t.date :start
      t.date :end
      t.decimal :budget
      t.integer :player_id

      t.timestamps
    end
  end
end
