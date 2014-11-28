class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :nature
      t.string :photo

      t.timestamps
    end
  end
end
