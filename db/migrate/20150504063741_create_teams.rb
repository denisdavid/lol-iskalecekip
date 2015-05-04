class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.datetime :Zacetek_iskanja
      t.string :Team_name
      t.string :Server
      t.string :Top
      t.string :Jungle
      t.string :Mid
      t.string :Adc
      t.string :Support
      t.string :IÜŔemo

      t.timestamps null: false
    end
  end
end
