class AddPictureToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :picture, :string
  end
end
