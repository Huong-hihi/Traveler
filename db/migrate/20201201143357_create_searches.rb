class CreateSearches < ActiveRecord::Migration[6.0]
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :writer
      t.string :location
      t.decimal :min_price
      t.decimal :max_price

      t.timestamps
    end
  end
end
