class CreateMadlibs < ActiveRecord::Migration[6.0]
  def change
    create_table :madlibs do |t|
      t.integer :user_id
      t.integer :template_id
      t.string :completed_text

      t.timestamps
    end
  end
end
