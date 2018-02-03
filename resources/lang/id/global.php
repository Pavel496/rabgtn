<?php

return [
		'user-management' => [		'title' => 'User management',		'fields' => [		],	],
		'permissions' => [		'title' => 'Permissions',		'fields' => [			'title' => 'Title',		],	],
		'roles' => [		'title' => 'Roles',		'fields' => [			'title' => 'Title',			'permission' => 'Permissions',		],	],
		'users' => [		'title' => 'Users',		'fields' => [			'name' => 'Name',			'email' => 'Email',			'password' => 'Password',			'role' => 'Role',			'remember-token' => 'Remember token',			'approved' => 'Approved',		],	],
		'vacancies' => [		'title' => 'Вакансии',		'fields' => [			'title' => 'Заголовок',			'sphere-id' => 'Сфера деятельности',			'text' => 'Текст',			'wage' => 'Заработная плата',			'company-address' => 'Адрес фирмы',			'schedule-id' => 'График работы',			'experience' => 'Опыт работы',			'lasting' => 'Актуальность (дней)',			'logotype' => 'Логотип',			'phone' => 'Телефон',			'phone-temp' => 'Телефон вспом.',			'created-by' => 'Created by',		],	],
		'spheres' => [		'title' => 'Сферы деятельности',		'fields' => [			'title' => 'Сфера деятельности',			'slug' => 'Slug',		],	],
		'schedule' => [		'title' => 'График работы',		'fields' => [			'title' => 'График работы',			'slug' => 'Slug',		],	],
		'experience' => [		'title' => 'Опыт работы',		'fields' => [			'title' => 'Опыт работы',			'slug' => 'Slug',		],	],
		'lasting' => [		'title' => 'Актуальность',		'fields' => [			'lasting' => 'Актуальность',			'slug' => 'Slug',		],	],
		'resume' => [		'title' => 'Резюме',		'fields' => [			'title' => 'Заголовок',			'sphere-id' => 'Сфера деятельности',			'text' => 'Текст',			'wage' => 'Заработная плата',			'company-address' => 'Контакты',			'schedule-id' => 'График работы',			'experience' => 'Опыт работы',			'lasting' => 'Актуальность (дней)',			'avatar' => 'Аватар',			'phone' => 'Телефон',			'phone-temp' => 'Телефон вспом.',			'created-by' => 'Created by',		],	],
		'phones' => [		'title' => 'Телефоны',		'fields' => [			'phone' => 'Телефон',			'code' => 'Код',			'status' => 'Статус',			'created-by' => 'Created by',		],	],
	'app_create' => 'Buat',
	'app_save' => 'Simpan',
	'app_edit' => 'Edit',
	'app_view' => 'Lihat',
	'app_update' => 'Update',
	'app_list' => 'Daftar',
	'app_no_entries_in_table' => 'Tidak ada data di tabel',
	'app_custom_controller_index' => 'Controller index yang sesuai kebutuhan Anda.',
	'app_logout' => 'Keluar',
	'app_add_new' => 'Tambahkan yang baru',
	'app_are_you_sure' => 'Anda yakin?',
	'app_back_to_list' => 'Kembali ke daftar',
	'app_dashboard' => 'Dashboard',
	'app_delete' => 'Hapus',
	'app_delete_selected' => 'Hapus terpilih',
	'app_category' => 'Kategori',
	'app_categories' => 'Kategori',
	'app_sample_category' => 'Contoh Kategori',
	'app_questions' => 'Pertanyaan',
	'app_question' => 'Pertanyaan',
	'app_answer' => 'Jawaban',
	'app_sample_question' => 'Contoh Pertanyaan',
	'app_sample_answer' => 'Contoh Jawaban',
	'app_faq_management' => 'Manajemen  FAQ',
	'app_administrator_can_create_other_users' => 'Administrator (bisa membuat account user lain)',
	'app_simple_user' => 'Pengguna Biasa',
	'app_title' => 'Judul',
	'app_roles' => 'Peranan',
	'app_role' => 'Peran',
	'app_user_management' => 'Manajemen Pengguna',
	'app_users' => 'Daftar Pengguna',
	'app_user' => 'Pengguna',
	'app_name' => 'Nama',
	'app_email' => 'Email',
	'app_password' => 'Kata Sandi',
	'app_remember_token' => 'Token Pengingat',
	'app_permissions' => 'Izin',
	'app_user_actions' => 'Aksi Pengguna',
	'app_action' => 'Aksi',
	'app_action_model' => 'Model Aksi',
	'app_action_id' => 'Id Aksi',
	'app_time' => 'Waktu',
	'app_campaign' => 'Kampanye',
	'app_campaigns' => 'Daftar Kampanye',
	'app_description' => 'Deskripsi',
	'app_valid_from' => 'Berlaku dari',
	'app_valid_to' => 'Berlaku sampai',
	'app_discount_amount' => 'Jumlah Diskon',
	'app_discount_percent' => 'Persentasi Diskon',
	'app_coupons_amount' => 'Jumlah Kupon',
	'app_coupons' => 'Jupon',
	'app_code' => 'Kode',
	'app_coupon_management' => 'manajemen Kupon',
	'app_time_management' => 'Manajemen Waktu',
	'app_projects' => 'Daftar Kegiatan',
	'app_reports' => 'Laporan',
	'app_time_entries' => 'Input Waktu',
	'app_work_type' => 'Tipe Pekerjaan',
	'app_work_types' => 'Tipe-tipe Pekerjaan',
	'app_project' => 'Kegiatan',
	'app_start_time' => 'Waktu Mulai',
	'app_end_time' => 'Waktu Selesai',
	'app_expense_category' => 'Kategori Pengeluaran',
	'app_restore' => 'Mengembalikan',
	'app_permadel' => 'Hapus Selamanya',
	'app_all' => 'Semua',
	'app_trash' => 'Sampah',
	'app_redeem_time' => 'Tukarkan waktu',
	'app_expense_categories' => 'Kategori Biaya',
	'app_expense_management' => 'Manajemen biaya',
	'app_expenses' => 'Beban',
	'app_expense' => 'Biaya',
	'app_entry_date' => 'Tanggal masuk',
	'app_amount' => 'Jumlah',
	'app_income_categories' => 'Kategori pendapatan',
	'app_monthly_report' => 'Laporan bulanan',
	'app_companies' => 'Perusahaan',
	'app_company_name' => 'Nama Perusahaan',
	'app_address' => 'Alamat',
	'app_website' => 'Website',
	'app_contact_management' => 'Manajemen kontak',
	'app_contacts' => 'Kontak',
	'app_company' => 'Perusahaan',
	'app_first_name' => 'Nama Depan',
	'app_last_name' => 'Nama Belakang',
	'app_phone' => 'Telepon',
	'app_phone1' => 'Telepon 1',
	'app_phone2' => 'Telepon 2',
	'app_skype' => 'Skype',
	'app_photo' => 'Foto',
	'app_category_name' => 'Nama kategori',
	'app_product_management' => 'Manajemen Produk',
	'app_products' => 'Produk',
	'app_product_name' => 'Nama Produk',
	'app_price' => 'Harga',
	'app_tags' => 'Tag',
	'app_tag' => 'Menandai',
	'app_photo1' => 'Foto1',
	'app_photo2' => 'Foto2',
	'app_photo3' => 'Foto3',
	'app_calendar' => 'Kalendar',
	'app_statuses' => 'Status',
	'app_task_management' => 'Manajemen Tugas',
	'app_tasks' => 'Tugas',
	'app_status' => 'Status',
	'app_attachment' => 'Lampiran',
	'app_due_date' => 'Batas Tanggal  Terahir',
	'app_assigned_to' => 'Ditugaskan untuk',
	'app_assets' => 'Aktiva',
	'app_asset' => 'Aset',
	'app_serial_number' => 'Nomor seri',
	'app_location' => 'Lokasi',
	'app_locations' => 'Lokasi',
	'app_assigned_user' => 'Ditugaskan (pengguna)',
	'app_notes' => 'Catatan',
	'app_assets_history' => 'History aset',
	'app_assets_management' => 'Pengelolaan aset',
	'app_slug' => 'Slug',
	'app_content_management' => 'Manajemen konten',
	'app_text' => 'Teks',
	'app_excerpt' => 'Kutipan',
	'app_featured_image' => 'Gambar unggulan',
	'app_pages' => 'Halaman',
	'app_show' => 'Tampil',
	'app_chart_type' => 'Jenis bagan',
	'app_create_new_report' => 'Buat laporan baru',
	'app_no_reports_yet' => 'Belum ada laporan.',
	'app_created_at' => 'Dibuat pada',
	'app_updated_at' => 'Diperbarui pada',
	'app_deleted_at' => 'Dihapus pada',
	'app_reports_x_axis_field' => 'Sumbu X - pilih salah satu bidang tanggal / waktu',
	'app_reports_y_axis_field' => 'Sumbu Y - pilih salah satu bidang nomor',
	'app_select_crud_placeholder' => 'Silakan pilih salah satu CRUDs Anda',
	'app_select_dt_placeholder' => 'Pilih salah satu field tanggal / waktu',
	'app_aggregate_function_use' => 'Fungsi agregat untuk digunakan',
	'app_integer_float_placeholder' => 'Silahkan pilih salah satu field integer / float',
	'app_change_notifications_field_1_label' => 'Kirim pemberitahuan email ke User',
	'app_change_notifications_field_2_label' => 'Saat masuk di CRUD',
	'app_select_users_placeholder' => 'Silahkan pilih salah satu User anda',
	'app_is_created' => 'dibuat',
	'app_is_updated' => 'diperbarui',
	'app_is_deleted' => 'dihapus',
	'app_notifications' => 'Pemberitahuan',
	'app_notify_user' => 'Beritahu Pengguna',
	'app_when_crud' => 'Saat CRUD',
	'app_create_new_notification' => 'Buat Pemberitahuan baru',
	'app_stripe_transactions' => 'Transaksi Stripe',
	'app_upgrade_to_premium' => 'Tingkatkan ke Premium',
	'app_messages' => 'Pesan',
	'app_you_have_no_messages' => 'Anda tidak memiliki pesan',
	'app_all_messages' => 'Semua pesan',
	'app_new_message' => 'Pesan baru',
	'app_outbox' => 'Kotak keluar',
	'app_inbox' => 'Kotak masuk',
	'app_recipient' => 'Penerima',
	'app_subject' => 'Subjek',
	'app_message' => 'Pesan',
	'app_send' => 'Kirim',
	'app_reply' => 'Balas',
	'app_import_data' => 'Import Data',
	'app_csv' => 'CSV',
	'app_print' => 'Cetak',
	'app_excel' => 'Excel',
	'app_copy' => 'Copy',
	'app_colvis' => 'Visibilitas Kolom',
	'app_pdf' => 'PDF',
	'app_reset_password' => 'Reset kata kunci',
	'app_email_greet' => 'Hai',
	'app_confirm_password' => 'konfirmasi kata kunci',
	'app_please_select' => 'Silahkan pilih',
	'global_title' => 'Работа Админ резерв clone',
];