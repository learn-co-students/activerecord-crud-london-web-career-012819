class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |item|
      item.string :title
      item.integer :release_date
      item.string :director
      item.string :lead
      item.boolean :in_theaters
    end
  end
end
