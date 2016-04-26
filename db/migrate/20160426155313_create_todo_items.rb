class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :title
      t.string :description
      t.datetime :deadline
      t.integer :priority
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
