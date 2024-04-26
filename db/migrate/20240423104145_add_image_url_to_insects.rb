class AddImageUrlToInsects < ActiveRecord::Migration[7.0]
  def change
    add_column :insects, :image_url, :string
  end
end
