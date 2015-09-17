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

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20150917184747) do
=======
ActiveRecord::Schema.define(version: 20150915184938) do
>>>>>>> 8c6d0f52cec756dceec7e97d07eb2d9b7c0cc35e
=======
ActiveRecord::Schema.define(version: 20150917184758) do
>>>>>>> 38de17839351a99cc66f94d7bee4037156d822b5

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
<<<<<<< HEAD
<<<<<<< HEAD
    t.string   "remember_digest"
=======
>>>>>>> 8c6d0f52cec756dceec7e97d07eb2d9b7c0cc35e
=======
    t.string   "remember_digest"
>>>>>>> 38de17839351a99cc66f94d7bee4037156d822b5
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end
