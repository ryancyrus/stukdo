class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :content
      t.date :duedate

      t.timestamps null: false
    end
  end
end
