class CreatePessoas < ActiveRecord::Migration[6.1]
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :status

      t.timestamps
    end
  end
end
