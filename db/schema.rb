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

ActiveRecord::Schema.define(version: 2018_12_13_090417) do

  create_table "airlines", force: :cascade do |t|
    t.string "name"
    t.string "headquarters"
    t.string "base"
    t.date "foundation"
    t.string "main_line"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "summary"
    t.string "region"
    t.string "nationality"
    t.string "url"
    t.string "alliance"
    t.string "flyer_program"
  end

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.datetime "released_at"
    t.datetime "expired_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.integer "airline_id"
    t.string "airport_from"
    t.string "airport_to"
    t.date "travel_date"
    t.string "cabinclass"
    t.text "review"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "star_full"
    t.float "star_seat"
    t.float "star_ca"
    t.float "star_before"
    t.index ["airline_id"], name: "index_posts_on_airline_id"
  end

end
