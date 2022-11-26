{"filter":false,"title":"schema.rb","tooltip":"/Coffee_Record/db/schema.rb","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":12,"column":45},"end":{"row":12,"column":54},"action":"remove","lines":["23_143735"],"id":2,"ignore":true},{"start":{"row":12,"column":45},"end":{"row":12,"column":54},"action":"insert","lines":["02_075126"]},{"start":{"row":68,"column":16},"end":{"row":89,"column":39},"action":"remove","lines":["contacts\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.text \"content\", null: false","    t.integer \"contact_type\", default: 0, null: false","    t.integer \"status\", default: 0, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"favorites\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.integer \"post_coffee_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"notifications\", force: :cascade do |t|","    t.integer \"visiter_id\", null: false","    t.integer \"visited_id\", null: false","    t.integer \"post_coffee_id\"","    t.string \"action\", null: false","    t.boolean \"checked\", default: false"]},{"start":{"row":68,"column":16},"end":{"row":70,"column":30},"action":"insert","lines":["favorites\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.integer \"post_coffee_id\""]},{"start":{"row":86,"column":0},"end":{"row":93,"column":0},"action":"remove","lines":["  create_table \"relationships\", force: :cascade do |t|","    t.integer \"follower_id\", null: false","    t.integer \"followed_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""]}],[{"start":{"row":12,"column":49},"end":{"row":40,"column":5},"action":"remove","lines":["75126) do","","  create_table \"active_storage_attachments\", force: :cascade do |t|","    t.string \"name\", null: false","    t.string \"record_type\", null: false","    t.bigint \"record_id\", null: false","    t.bigint \"blob_id\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"blob_id\"], name: \"index_active_storage_attachments_on_blob_id\"","    t.index [\"record_type\", \"record_id\", \"name\", \"blob_id\"], name: \"index_active_storage_attachments_uniqueness\", unique: true","  end","","  create_table \"active_storage_blobs\", force: :cascade do |t|","    t.string \"key\", null: false","    t.string \"filename\", null: false","    t.string \"content_type\"","    t.text \"metadata\"","    t.string \"service_name\", null: false","    t.bigint \"byte_size\", null: false","    t.string \"checksum\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"key\"], name: \"index_active_storage_blobs_on_key\", unique: true","  end","","  create_table \"active_storage_variant_records\", force: :cascade do |t|","    t.bigint \"blob_id\", null: false","    t.string \"variation_digest\", null: false","    t.index [\"blob_id\", \"variation_digest\"], name: \"index_active_storage_variant_records_uniqueness\", unique: true","  end"],"id":3,"ignore":true},{"start":{"row":12,"column":49},"end":{"row":12,"column":58},"action":"insert","lines":["54829) do"]},{"start":{"row":73,"column":0},"end":{"row":75,"column":0},"action":"remove","lines":["  add_foreign_key \"active_storage_attachments\", \"active_storage_blobs\", column: \"blob_id\"","  add_foreign_key \"active_storage_variant_records\", \"active_storage_blobs\", column: \"blob_id\"",""]}],[{"start":{"row":12,"column":51},"end":{"row":12,"column":54},"action":"remove","lines":["829"],"id":4,"ignore":true},{"start":{"row":12,"column":51},"end":{"row":12,"column":54},"action":"insert","lines":["735"]},{"start":{"row":40,"column":0},"end":{"row":47,"column":0},"action":"remove","lines":["  create_table \"favorites\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.integer \"post_coffee_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""]}],[{"start":{"row":12,"column":51},"end":{"row":12,"column":54},"action":"remove","lines":["735"],"id":5,"ignore":true},{"start":{"row":12,"column":51},"end":{"row":12,"column":54},"action":"insert","lines":["611"]},{"start":{"row":32,"column":0},"end":{"row":40,"column":0},"action":"remove","lines":["  create_table \"coffee_comments\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.integer \"post_coffee_id\", null: false","    t.text \"comment\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""]}],[{"start":{"row":12,"column":50},"end":{"row":12,"column":54},"action":"remove","lines":["4611"],"id":6,"ignore":true},{"start":{"row":12,"column":50},"end":{"row":12,"column":54},"action":"insert","lines":["3954"]},{"start":{"row":32,"column":0},"end":{"row":43,"column":0},"action":"remove","lines":["  create_table \"post_coffees\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.integer \"tag_id\", null: false","    t.integer \"category_id\", null: false","    t.string \"coffee_name\", null: false","    t.text \"coffee_explanation\", null: false","    t.integer \"status\", default: 0, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""]}],[{"start":{"row":12,"column":43},"end":{"row":12,"column":54},"action":"remove","lines":["0_02_053954"],"id":7,"ignore":true},{"start":{"row":12,"column":43},"end":{"row":12,"column":54},"action":"insert","lines":["1_21_121159"]},{"start":{"row":14,"column":17},"end":{"row":27,"column":30},"action":"remove","lines":["dmins\", force: :cascade do |t|","    t.string \"email\", default: \"\", null: false","    t.string \"encrypted_password\", default: \"\", null: false","    t.string \"reset_password_token\"","    t.datetime \"reset_password_sent_at\"","    t.datetime \"remember_created_at\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","    t.index [\"email\"], name: \"index_admins_on_email\", unique: true","    t.index [\"reset_password_token\"], name: \"index_admins_on_reset_password_token\", unique: true","  end","","  create_table \"coffee_beans\", force: :cascade do |t|","    t.string \"coffee_bean_name"]},{"start":{"row":14,"column":17},"end":{"row":126,"column":29},"action":"insert","lines":["ctive_storage_attachments\", force: :cascade do |t|","    t.string \"name\", null: false","    t.string \"record_type\", null: false","    t.bigint \"record_id\", null: false","    t.bigint \"blob_id\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"blob_id\"], name: \"index_active_storage_attachments_on_blob_id\"","    t.index [\"record_type\", \"record_id\", \"name\", \"blob_id\"], name: \"index_active_storage_attachments_uniqueness\", unique: true","  end","","  create_table \"active_storage_blobs\", force: :cascade do |t|","    t.string \"key\", null: false","    t.string \"filename\", null: false","    t.string \"content_type\"","    t.text \"metadata\"","    t.string \"service_name\", null: false","    t.bigint \"byte_size\", null: false","    t.string \"checksum\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"key\"], name: \"index_active_storage_blobs_on_key\", unique: true","  end","","  create_table \"active_storage_variant_records\", force: :cascade do |t|","    t.bigint \"blob_id\", null: false","    t.string \"variation_digest\", null: false","    t.index [\"blob_id\", \"variation_digest\"], name: \"index_active_storage_variant_records_uniqueness\", unique: true","  end","","  create_table \"admins\", force: :cascade do |t|","    t.string \"email\", default: \"\", null: false","    t.string \"encrypted_password\", default: \"\", null: false","    t.string \"reset_password_token\"","    t.datetime \"reset_password_sent_at\"","    t.datetime \"remember_created_at\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","    t.index [\"email\"], name: \"index_admins_on_email\", unique: true","    t.index [\"reset_password_token\"], name: \"index_admins_on_reset_password_token\", unique: true","  end","","  create_table \"coffee_beans\", force: :cascade do |t|","    t.string \"coffee_bean_name\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"coffee_brews\", force: :cascade do |t|","    t.string \"coffee_brew_name\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"coffee_comments\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.integer \"post_coffee_id\", null: false","    t.text \"comment\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"coffees\", force: :cascade do |t|","    t.string \"coffee_name\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"contacts\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.text \"content\", null: false","    t.integer \"contact_type\", default: 0, null: false","    t.integer \"status\", default: 0, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"favorites\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.integer \"post_coffee_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"notifications\", force: :cascade do |t|","    t.integer \"visiter_id\", null: false","    t.integer \"visited_id\", null: false","    t.integer \"post_coffee_id\"","    t.string \"action\", null: false","    t.boolean \"checked\", default: false, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"post_coffees\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.integer \"coffee_brew_id\", null: false","    t.integer \"coffee_id\", null: false","    t.string \"coffee_name\", null: false","    t.text \"coffee_explanation\", null: false","    t.integer \"status\", default: 0, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"relationships\", force: :cascade do |t|","    t.integer \"follower_id\", null: false","    t.integer \"followed_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"set_coffee_beans\", force: :cascade do |t|","    t.integer \"post_coffee_id\", null: false","    t.integer \"coffee_bean_id"]},{"start":{"row":146,"column":0},"end":{"row":148,"column":0},"action":"insert","lines":["  add_foreign_key \"active_storage_attachments\", \"active_storage_blobs\", column: \"blob_id\"","  add_foreign_key \"active_storage_variant_records\", \"active_storage_blobs\", column: \"blob_id\"",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1669033542781,"hash":"0cfabb85d2a5a9032174c238ca696eb465ee5635"}