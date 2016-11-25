class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.string :question
      t.references :teacher, foreign_key: true
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
