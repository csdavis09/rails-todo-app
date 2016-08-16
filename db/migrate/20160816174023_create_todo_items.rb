class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :task
      t.datetime :completed_at
      t.references :list, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
