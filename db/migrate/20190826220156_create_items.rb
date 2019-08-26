class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.belongs_to :collection
      t.string :name
      t.string :brand
      t.string :makeup_type
      t.string :purchase_date
      t.string :expiration
      t.text :notes
      t.integer :rating
      t.timestamps
    end
  end
end
