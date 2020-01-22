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

ActiveRecord::Schema.define(version: 2020_01_22_205257) do

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.integer "meal_id"
    t.integer "restriction_id"
  end

  create_table "meal_ingredients", force: :cascade do |t|
    t.integer "meal_id"
    t.integer "ingredient_id"
  end

  create_table "meals", force: :cascade do |t|
    t.string "name"
    t.integer "calorie_count"
  end

  create_table "restrictions", force: :cascade do |t|
    t.integer "user_id"
    t.boolean "lactose_intolerant"
    t.boolean "halal"
    t.boolean "vegetarian"
    t.boolean "vegan"
    t.boolean "organic"
    t.boolean "none"
  end

  create_table "user", force: :cascade do |t|
    t.string "username"
  end

end
