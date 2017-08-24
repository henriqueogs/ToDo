class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :titulo
      t.text :note
      t.date :completed

      t.timestamps null: false
    end
  end
end
