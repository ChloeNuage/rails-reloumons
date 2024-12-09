class CreateCards < ActiveRecord::Migration[7.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :type
      t.string :description
      t.integer :pv

      t.timestamps
    end
  end
end
