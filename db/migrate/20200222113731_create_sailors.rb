class CreateSailors < ActiveRecord::Migration[5.2]
  def change
    create_table :sailors do |t|
      t.string :name
      t.string :battle_name
      t.string :planet

      t.timestamps
    end
  end
end
