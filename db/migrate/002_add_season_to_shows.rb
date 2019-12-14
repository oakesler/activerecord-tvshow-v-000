class AddSeasonToShows< ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string
      t.string :season
      
      add_column :products, :part_number, :string
    end
  end
end