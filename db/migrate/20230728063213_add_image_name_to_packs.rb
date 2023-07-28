class AddImageNameToPacks < ActiveRecord::Migration[6.1]
  def change
    add_column :packs, :image_name, :string
  end
end
