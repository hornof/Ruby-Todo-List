class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :todo
      t.boolean :status

      t.timestamps
    end
  end
end
