class AddImageToCardTable < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :image, :string
  end
end
