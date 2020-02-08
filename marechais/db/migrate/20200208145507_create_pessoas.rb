class CreatePessoas < ActiveRecord::Migration[6.0]
  def change
    create_table :pessoas do |t|
      t.text :nome
      t.date :nascimento

      t.timestamps
    end
  end
end
