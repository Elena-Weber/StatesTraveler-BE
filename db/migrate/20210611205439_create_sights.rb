class CreateSights < ActiveRecord::Migration[6.1]
  def change
    create_table :sights do |t|
      t.string :name
      t.string :image
      t.string :details
      t.integer :likes
      t.belongs_to :state, null: false, foreign_key: true

      t.timestamps
    end
  end
end
