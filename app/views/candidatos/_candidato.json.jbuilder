json.extract! candidato, :id, :nome, :data_nascimento, :email, :cpf, :senha, :created_at, :updated_at
json.url candidato_url(candidato, format: :json)
