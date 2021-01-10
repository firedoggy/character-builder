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

ActiveRecord::Schema.define(version: 20210110192251) do

  create_table "characters", force: :cascade do |t|
    t.string  "name"
    t.string  "gender"
    t.integer "age"
    t.string  "race"
    t.string  "theme"
    t.string  "clas"
    t.integer "user_id"
  end

  create_table "chclasses", force: :cascade do |t|
    t.string  "name"
    t.string  "class_skills",  default: "--- []\n"
    t.string  "proficiencies", default: "--- []\n"
    t.integer "hp"
    t.integer "sp"
  end

  create_table "races", force: :cascade do |t|
    t.string  "name"
    t.integer "hp"
    t.integer "speed"
    t.string  "size"
  end

  create_table "user_characters", force: :cascade do |t|
    t.integer "user_id"
    t.integer "character_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
  end

end
