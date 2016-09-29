class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :ra
      t.string :nome
      t.string :email

      t.timestamps null: false
    end
  end
end
