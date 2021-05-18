class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :task_model
      t.string :task
      t.string :
      t.string :details
      t.text :
      t.string :completed
      t.string :boolean

      t.timestamps
    end
  end
end
