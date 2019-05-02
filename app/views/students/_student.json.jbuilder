json.extract! student, :id, :nome, :matricula, :ano, :semestre, :homologado, :senha, :imagem, :created_at, :updated_at
json.url student_url(student, format: :json)
