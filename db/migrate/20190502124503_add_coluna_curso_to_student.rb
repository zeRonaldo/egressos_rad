class AddColunaCursoToStudent < ActiveRecord::Migration[5.2]
  def change
    add_reference :students, :curso, foreign_key: true
  end
end
