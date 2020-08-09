class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :description
      t.integer :card_id

      t.timestamps
    end
  end
end
