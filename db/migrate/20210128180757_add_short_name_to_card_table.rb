class AddShortNameToCardTable < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :short_name, :string
  end
end
