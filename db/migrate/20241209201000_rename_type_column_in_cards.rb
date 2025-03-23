class RenameTypeColumnInCards < ActiveRecord::Migration[6.1]
  def change
    if column_exists?(:cards, :type) && !column_exists?(:cards, :category)
      rename_column :cards, :type, :category
    elsif !column_exists?(:cards, :type) && !column_exists?(:cards, :category)
      add_column :cards, :category, :string
    end
  end
end