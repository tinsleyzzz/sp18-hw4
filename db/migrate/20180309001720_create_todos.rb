class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
        t.string :tasks
        t.boolean :finished
  
        t.timestamps
    end
  end
end
