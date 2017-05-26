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

ActiveRecord::Schema.define(version: 20170526104208) do

  create_table "accrual_penis", id: false, force: :cascade do |t|
    t.integer  "per_id",     precision: 38
    t.integer  "set_id",     precision: 38
    t.integer  "com_id",     precision: 38
    t.float    "sum"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "accruals", id: false, force: :cascade do |t|
    t.integer  "per_id",     precision: 38
    t.integer  "set_id",     precision: 38
    t.integer  "com_id",     precision: 38
    t.float    "sum"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "balance_penis", id: false, force: :cascade do |t|
    t.integer  "per_id",     precision: 38
    t.integer  "set_id",     precision: 38
    t.integer  "com_id",     precision: 38
    t.float    "sum"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "balances", id: false, force: :cascade do |t|
    t.integer  "per_id",     precision: 38
    t.integer  "set_id",     precision: 38
    t.integer  "com_id",     precision: 38
    t.float    "sum"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "companies", force: :cascade do |t|
    t.integer  "code",       precision: 38
    t.string   "name"
    t.string   "fullname"
    t.string   "address"
    t.string   "phone"
    t.string   "email"
    t.string   "site"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "debtors", primary_key: "acc", force: :cascade do |t|
    t.integer  "deb_id",        precision: 38
    t.integer  "set_id",        precision: 38
    t.float    "debt_sum"
    t.float    "debt_peni"
    t.string   "last_pay_date"
    t.float    "last_pay_sum"
    t.datetime "created_at",    precision: 6
    t.datetime "updated_at",    precision: 6
    t.string   "address"
  end

  create_table "houses", force: :cascade do |t|
    t.integer  "house_id",   precision: 38
    t.integer  "set_id",     precision: 38
    t.integer  "com_id",     precision: 38
    t.string   "address"
    t.string   "type"
    t.string   "status"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "payment_penis", id: false, force: :cascade do |t|
    t.integer  "per_id",     precision: 38
    t.integer  "set_id",     precision: 38
    t.integer  "com_id",     precision: 38
    t.float    "sum"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "payments", id: false, force: :cascade do |t|
    t.integer  "per_id",     precision: 38
    t.integer  "set_id",     precision: 38
    t.integer  "com_id",     precision: 38
    t.float    "sum"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "periods", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "settlements", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

  create_table "workers", force: :cascade do |t|
    t.integer  "com_id",     precision: 38
    t.string   "name"
    t.string   "position"
    t.string   "phone"
    t.string   "email"
    t.string   "department"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
  end

end
