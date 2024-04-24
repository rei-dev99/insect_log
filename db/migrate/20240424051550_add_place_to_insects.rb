class AddPlaceToInsects < ActiveRecord::Migration[7.0]
  def change
    add_column :insects, :place, :string
  end
end
