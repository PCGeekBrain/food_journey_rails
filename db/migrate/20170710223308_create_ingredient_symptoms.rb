class CreateIngredientSymptoms < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredient_symptoms do |t|
      t.references :ingredient, foreign_key: true
      t.references :symptom, foreign_key: true

      t.timestamps
    end
  end
end
