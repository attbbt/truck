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

ActiveRecord::Schema.define(version: 20160309145627) do

  create_table "drivers", force: :cascade do |t|
    t.integer  "wharehouse_id"
    t.integer  "store_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "driver_name"
    t.string   "ph_no"
  end

  create_table "stores", force: :cascade do |t|
    t.string   "store_name"
    t.string   "store_location"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "wharehouses", force: :cascade do |t|
    t.string   "wharehouse_name"
    t.string   "wharehouse_location"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end
