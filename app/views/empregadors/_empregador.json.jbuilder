json.extract! empregador, :id, :nome, :cpf, :email, :senha, :created_at, :updated_at
json.url empregador_url(empregador, format: :json)
