class CreateSubjectComments < ActiveRecord::Migration[5.0]
  def change
    create_table :subject_comments do |t|
      t.belongs_to :user_survey, foreign_key: true
      t.text :descripcion

      t.timestamps
    end
  end
end
