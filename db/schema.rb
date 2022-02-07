# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_02_07_022209) do

  create_table "form1s", force: :cascade do |t|
    t.decimal "farmfee"
    t.decimal "sharedfee"
    t.decimal "emergencyfee"
    t.decimal "consultationfee"
    t.decimal "generalexam"
    t.decimal "wellnessexam"
    t.decimal "medicalprogressexam"
    t.decimal "insuranceexam"
    t.decimal "healthcertificate"
    t.decimal "prepurchaseexam"
    t.decimal "colicexam"
    t.decimal "colicexam_rectal"
    t.decimal "respiratoryexam"
    t.decimal "sheathexam_cleaning"
    t.decimal "ophthalmicexam"
    t.decimal "woundexam"
    t.boolean "lf"
    t.boolean "rf"
    t.boolean "lh"
    t.boolean "rh"
    t.string "horse"
    t.string "time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
