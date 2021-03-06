# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150116214635) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: true do |t|
    t.integer "parents_id"
    t.integer "students_id"
  end

  create_table "parent", force: true do |t|
    t.integer "parent_id"
    t.string  "first_name"
    t.string  "last_name"
    t.string  "email"
    t.string  "phone_number"
    t.string  "user_name"
    t.string  "password_digest"
  end

  create_table "students", force: true do |t|
    t.integer "parent_id"
    t.integer "student_id"
    t.string  "first_name"
    t.string  "last_name"
    t.string  "instrument"
    t.string  "school_name"
    t.string  "grade"
    t.string  "years_playing"
    t.string  "calendar_id"
    t.string  "user_name"
    t.string  "password_digest"
  end

  create_table "users", force: true do |t|
    t.string   "email",                       null: false
    t.string   "first_name"
    t.string   "last_name"
    t.string   "instrument"
    t.string   "password_digest",             null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "calendar_id",     limit: 700
  end

end
