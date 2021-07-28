class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.text :description
      t.decimal :price, :precision => 8, :scale => 2
      t.integer :neighborhood_id
      t.integer :host_id
      t.timestamps
    end
  end
end
