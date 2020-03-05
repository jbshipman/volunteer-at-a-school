# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_05_024448) do

  create_table "appointment_days", force: :cascade do |t|
    t.integer "appointment_id"
    t.integer "day_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "appointment_schedules", force: :cascade do |t|
    t.integer "appointment_id"
    t.integer "schedule_id"
  end

  create_table "appointments", force: :cascade do |t|
    t.integer "student_id"
    t.integer "tutor_id"
    t.integer "subject_id"
  end

  create_table "days", force: :cascade do |t|
    t.string "day"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "schedules", force: :cascade do |t|
    t.string "time"
  end

  create_table "school_subjects", force: :cascade do |t|
    t.integer "school_id"
    t.integer "subject_id"
  end

  create_table "schools", force: :cascade do |t|
    t.string "name"
  end

  create_table "student_subjects", force: :cascade do |t|
    t.integer "student_id"
    t.integer "subject_id"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.integer "grade"
    t.integer "school_id"
  end

  create_table "subjects", force: :cascade do |t|
    t.string "name"
    t.boolean "core_subject"
  end

  create_table "tutors", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.text "bio"
    t.integer "school_id"
  end

end
