class AddInCollectionToCards < ActiveRecord::Migration[7.1]
  def change
    add_column :cards, :in_collection, :boolean
  end
end
