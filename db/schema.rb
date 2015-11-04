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

ActiveRecord::Schema.define(version: 20151104185427) do

  create_table "client_users", force: :cascade do |t|
    t.integer  "client_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clients", force: :cascade do |t|
    t.string   "full_name"
    t.string   "username"
    t.float    "instagram_id"
    t.string   "profile_picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "media", force: :cascade do |t|
    t.float    "latitude"
    t.float    "longitude"
    t.string   "location_name"
    t.integer  "location_id"
    t.integer  "user_id"
    t.string   "image_thumbnail"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string   "full_name"
    t.string   "username"
    t.float    "instagram_id"
    t.string   "profile_picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
