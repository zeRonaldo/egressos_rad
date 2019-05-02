json.extract! course, :id, :nome, :sigla, :site, :campus, :descricao, :created_at, :updated_at
json.url course_url(course, format: :json)
