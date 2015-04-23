class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.datetime :zacetek_iskanja
      t.string :nickname
      t.string :server
      t.string :main_role
      t.string :secondary_role
      t.string :ime_priimek
      t.string :favourite_champion

      t.timestamps null: false
    end
  end
end
