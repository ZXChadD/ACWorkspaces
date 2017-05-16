class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.text :input
      t.boolean :done

      t.timestamps
    end
  end
end
