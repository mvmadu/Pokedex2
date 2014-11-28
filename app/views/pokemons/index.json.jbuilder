json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :name, :nature, :photo
  json.url pokemon_url(pokemon, format: :json)
end
