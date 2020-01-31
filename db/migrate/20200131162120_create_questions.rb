class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.integer :template_id
      t.string :identifier
      t.string :text

      t.timestamps
    end
  end
end
