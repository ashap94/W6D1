class CreateAnswerChoices < ActiveRecord::Migration[5.2]
  def change
    create_table :answer_choices do |t|
      t.string :text
      t.integer :question_id
    end
    add_index :answer_choices, :question_id
  end
end
