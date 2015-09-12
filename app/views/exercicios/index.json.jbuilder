json.array!(@exercicios) do |exercicio|
  json.extract! exercicio, :id, :instrução
  json.url exercicio_url(exercicio, format: :json)
end
