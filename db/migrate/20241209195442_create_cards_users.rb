class CreateCardsUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :cards_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :card, null: false, foreign_key: true

      t.timestamps
    end

    add_index :cards_users, [:user_id, :card_id], unique: true
  end
end
