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

ActiveRecord::Schema.define(version: 2020_02_10_123829) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accessories", force: :cascade do |t|
    t.string "name"
    t.string "brand"
    t.string "description"
    t.string "link"
    t.integer "size"
    t.integer "price"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.string "intro"
    t.string "resume"
    t.string "author"
    t.string "title2"
    t.string "title3"
    t.string "content"
    t.string "domain"
    t.string "description"
    t.string "picture"
    t.string "link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bars", force: :cascade do |t|
    t.string "name"
    t.string "brand"
    t.string "domain"
    t.string "description"
    t.string "line"
    t.string "trim"
    t.string "twist"
    t.string "v"
    t.string "detail"
    t.string "size"
    t.string "link"
    t.integer "transitions"
    t.integer "price"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "boards", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "domain"
    t.string "brand"
    t.string "size"
    t.string "testsize"
    t.string "favorite"
    t.string "picture"
    t.string "link"
    t.string "finn"
    t.string "width"
    t.string "stance"
    t.string "champs"
    t.string "weigh"
    t.string "carene"
    t.string "flex"
    t.integer "control"
    t.integer "progression"
    t.integer "freeride"
    t.integer "freestyle"
    t.integer "maniability"
    t.integer "price"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "title"
    t.string "intro"
    t.string "resume"
    t.string "author"
    t.string "title2"
    t.string "title3"
    t.string "content"
    t.string "domain"
    t.string "description"
    t.string "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "foils", force: :cascade do |t|
    t.string "name"
    t.string "brand"
    t.string "domain"
    t.string "description"
    t.string "picture"
    t.string "link"
    t.string "testsize"
    t.string "size"
    t.integer "transitions"
    t.integer "courbes"
    t.integer "wind"
    t.integer "price"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kites", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "domain"
    t.string "brand"
    t.string "wind"
    t.string "favorite"
    t.string "picture"
    t.string "bridle"
    t.string "link"
    t.integer "strut"
    t.integer "testsize"
    t.integer "wave"
    t.integer "bigair"
    t.integer "freeride"
    t.integer "freestyle"
    t.integer "maniability"
    t.integer "feeling"
    t.integer "price"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "portfolios", force: :cascade do |t|
    t.string "name"
    t.string "title"
    t.string "intro"
    t.string "resume"
    t.string "author"
    t.string "title2"
    t.string "title3"
    t.string "content"
    t.string "domain"
    t.string "description"
    t.string "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shops", force: :cascade do |t|
    t.string "title"
    t.string "intro"
    t.string "resume"
    t.string "author"
    t.string "content"
    t.string "domain"
    t.string "description"
    t.string "picture"
    t.string "link"
    t.integer "number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "straps", force: :cascade do |t|
    t.string "name"
    t.string "brand"
    t.string "domain"
    t.string "description"
    t.string "picture"
    t.string "link"
    t.string "weigh"
    t.string "velcros"
    t.string "details"
    t.integer "pad"
    t.integer "strap"
    t.integer "year"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "surfboards", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "transitions"
    t.string "domain"
    t.string "brand"
    t.string "size"
    t.string "favorite"
    t.string "picture"
    t.string "link"
    t.string "length"
    t.string "maitrebau"
    t.string "width"
    t.string "thickness"
    t.string "weigh"
    t.string "volum"
    t.string "finn"
    t.string "carene"
    t.string "box"
    t.integer "testsize"
    t.integer "courbes"
    t.integer "wind"
    t.integer "sideshore"
    t.integer "onshore"
    t.integer "wave"
    t.integer "freestyle"
    t.integer "straps"
    t.integer "strapless"
    t.integer "price"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trips", force: :cascade do |t|
    t.string "title"
    t.string "intro"
    t.string "resume"
    t.string "author"
    t.string "title2"
    t.string "title3"
    t.string "content"
    t.string "domain"
    t.string "description"
    t.string "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.boolean "is_admin"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "wingfoils", force: :cascade do |t|
    t.string "name"
    t.string "brand"
    t.string "domain"
    t.string "description"
    t.string "picture"
    t.string "link"
    t.string "testsize"
    t.string "size"
    t.integer "transitions"
    t.integer "courbes"
    t.integer "wing"
    t.integer "price"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
