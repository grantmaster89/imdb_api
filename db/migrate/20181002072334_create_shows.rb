class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :photo_url
      t.date :release_year
      t.string :synopsis

      t.timestamps
    end
  end
end
