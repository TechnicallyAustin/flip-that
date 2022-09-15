class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :url
      t.string :title
      t.string :artist

      t.timestamps
    end
  end
end
