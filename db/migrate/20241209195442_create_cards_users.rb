class CreateCardsUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :cards_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :card, null: false, foreign_key: true

      t.timestamps
    end
  end
end
