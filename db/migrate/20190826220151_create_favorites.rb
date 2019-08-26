class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.belongs_to :user
      t.string :name
      t.string :url
      t.timestamps
    end
  end
end
