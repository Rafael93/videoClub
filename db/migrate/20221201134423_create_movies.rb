class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.references :category, null: false, foreign_key: true
      t.integer :year
      t.references :producer, null: false, foreign_key: true
      t.date :release_date

      t.timestamps
    end
  end
end
