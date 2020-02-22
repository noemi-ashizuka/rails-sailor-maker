class CreateSailorPowers < ActiveRecord::Migration[5.2]
  def change
    create_table :sailor_powers do |t|
      t.references :sailor, foreign_key: true
      t.references :power, foreign_key: true

      t.timestamps
    end
  end
end
