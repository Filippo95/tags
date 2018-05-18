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

ActiveRecord::Schema.define(version: 20180418092337) do

  create_table "TABLE 1", id: false, force: :cascade do |t|
    t.string "COL 1",  limit: 25
    t.string "COL 2",  limit: 29
    t.string "COL 3",  limit: 18
    t.string "COL 4",  limit: 32
    t.string "COL 5",  limit: 26
    t.string "COL 6",  limit: 17
    t.string "COL 7",  limit: 21
    t.string "COL 8",  limit: 9
    t.string "COL 9",  limit: 18
    t.string "COL 10", limit: 48
    t.string "COL 11", limit: 4
    t.string "COL 12", limit: 14
  end

  create_table "tags", force: :cascade do |t|
    t.string   "codicetelecomando",         limit: 255
    t.text     "cognome_nome_assegnatario", limit: 65535
    t.datetime "data"
    t.string   "serial_number",             limit: 255
    t.string   "internal_sn",               limit: 255
    t.datetime "data_setup_agg_firmware"
    t.datetime "data_attivazione"
    t.datetime "data_disattivazione"
    t.string   "stato",                     limit: 255
    t.string   "data_sostituzione",         limit: 255
    t.string   "sostituito_da",             limit: 255
    t.text     "note",                      limit: 65535
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
  end

end
