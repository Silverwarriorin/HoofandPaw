class CreateForm1s < ActiveRecord::Migration[7.0]
  def change
    create_table :form1s do |t|
      t.decimal :farmfee
      t.decimal :sharedfee
      t.decimal :emergencyfee
      t.decimal :consultationfee
      t.decimal :generalexam
      t.decimal :wellnessexam
      t.decimal :medicalprogressexam
      t.decimal :insuranceexam
      t.decimal :healthcertificate
      t.decimal :prepurchaseexam
      t.decimal :colicexam
      t.decimal :colicexam_rectal
      t.decimal :respiratoryexam
      t.decimal :sheathexam_cleaning
      t.decimal :ophthalmicexam
      t.decimal :woundexam
      t.boolean :lf
      t.boolean :rf
      t.boolean :lh
      t.boolean :rh
      t.string :horse
      t.string :time

      t.timestamps
    end
  end
end
