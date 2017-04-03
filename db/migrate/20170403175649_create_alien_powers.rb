class CreateAlienPowers < ActiveRecord::Migration[5.0]
  def change
    create_table :alien_powers do |t|
      t.references :alien, foreign_key: true

      t.timestamps
    end
  end
end
