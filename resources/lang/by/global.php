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
	'app_create' => 'Стварыць',
	'app_save' => 'Захаваць',
	'app_edit' => 'Рэдагаваць',
	'app_restore' => 'Аднавіць',
	'app_permadel' => 'Выдаліць назаўсёды',
	'app_all' => 'Усё',
	'app_trash' => 'Смецце',
	'app_list' => 'Спіс',
	'app_logout' => 'Выйсці',
	'app_add_new' => 'Дадаць новы',
	'app_are_you_sure' => 'Вы ўпэўнены?',
	'app_back_to_list' => 'Назад да спісу',
	'app_delete' => 'Выдаліць',
	'app_category' => 'Катэгорыя',
	'app_categories' => 'Катэгорыі',
	'app_sample_category' => 'Прыклад катэгорыі',
	'app_questions' => 'Пытанні',
	'app_question' => 'Пытанне',
	'app_answer' => 'Адказ',
	'app_sample_question' => 'Прыклад пытання',
	'app_sample_answer' => 'Прыклад адказу',
	'app_title' => 'Загаловак',
	'app_roles' => 'Ролі',
	'app_role' => 'Роля',
	'app_users' => 'Карыстальнікі',
	'app_user' => 'Карыстальнік',
	'app_name' => 'Імя',
	'app_email' => 'Імэйл',
	'app_password' => 'Пароль',
	'app_price' => 'Кошт',
	'app_email_greet' => 'Вітаем',
	'app_register' => 'Рэгістраваць',
	'app_registration' => 'Рэгістрацыя',
	'app_view' => 'Прагляд',
	'app_update' => 'Абнавіць',
	'app_no_entries_in_table' => 'Няма запісаў у табліцы',
	'app_dashboard' => 'Панель',
	'app_delete_selected' => 'Выдаліць абранае',
	'app_user_management' => 'Кіраванне карыстальнікамі',
	'app_address' => 'Адрэса',
	'app_first_name' => 'Імя',
	'app_last_name' => 'Прозвішча',
	'app_phone' => 'Тэлефон',
	'app_created_at' => 'Створана',
	'app_updated_at' => 'Абноўлена',
	'app_deleted_at' => 'Выдалена',
	'app_please_select' => 'Калі ласка, абярыце',
	'app_category_name' => 'Назва катэгорыі',
	'app_product_management' => 'Кіраванне таварамі',
	'app_products' => 'Тавары',
	'app_product_name' => 'Назва тавара',
	'app_content_management' => 'Кіраванне старонкамі',
	'app_text' => 'Тэкст',
	'app_dashboard_text' => 'Вы ўвайшлі ў сістэму!',
	'app_forgot_password' => 'Забылі пароль?',
	'app_remember_me' => 'Памятаць мяне',
	'app_login' => 'Увайсці',
	'app_change_password' => 'Змяніць пароль',
	'app_print' => 'Раздрукаваць',
	'app_description' => 'Апісаннне',
	'app_phone1' => 'Тэлефон 1',
	'app_phone2' => 'Тэлефон 2',
	'app_photo1' => 'Фота1',
	'app_photo2' => 'Фота2',
	'app_photo3' => 'Фота3',
	'app_calendar' => 'Каляндар',
	'app_notes' => 'Зацемки',
	'app_pages' => 'Старонки',
	'app_show' => 'Паказаць',
	'app_group_by' => 'Групаваць па',
	'app_faq_management' => 'Кіраванне FAQ',
	'app_administrator_can_create_other_users' => 'Адміністратар (можа ствараць карыстальнікаў)',
	'app_simple_user' => 'Звычайны карыстальнік',
	'app_remember_token' => 'Запомніць',
	'app_permissions' => 'Дазволы',
	'app_user_actions' => 'Дзеянні карыстальніка',
	'app_action' => 'Дзеянне',
	'app_time' => 'Час',
	'app_campaign' => 'Кампанія',
	'app_campaigns' => 'Кампаніі',
	'app_valid_from' => 'Дата пачатку',
	'app_valid_to' => 'Дата заканчэння',
	'app_discount_amount' => 'Сума зніжкі',
	'app_discount_percent' => 'Працэнт зніжкі',
	'app_redeem_time' => 'Час выкупу',
	'app_website' => 'Сайт',
	'app_contact_management' => 'Кіраванне кантактамі',
	'app_contacts' => 'Кантакты',
	'app_company' => 'Кампанія',
	'app_tags' => 'Цэтлікі',
	'app_tag' => 'Цэтлік',
	'app_statuses' => 'Статусы',
	'app_status' => 'Статус',
	'app_attachment' => 'Далучанае',
	'app_assigned_to' => 'Прызначана',
	'app_axis' => 'Вось',
	'app_is_created' => 'створана',
	'app_is_updated' => 'абноўлена',
	'app_is_deleted' => 'выдалена',
	'app_notifications' => 'Авесткі',
	'app_notify_user' => 'Абвясціць карыстальніка',
	'app_create_new_notification' => 'Стварыць абвестку',
	'app_messages' => 'Паведамленні',
	'app_you_have_no_messages' => 'Вы не маеце паведамленняў',
	'app_all_messages' => 'Усе паведамленні',
	'app_new_message' => 'Новае паведамленне',
	'app_outbox' => 'Зыходныя',
	'app_inbox' => 'Уваходныя',
	'app_recipient' => 'Атрымальнік',
	'app_subject' => 'Тэма',
	'app_message' => 'Паведамленне',
	'app_send' => 'Даслаць',
	'app_reply' => 'Адказаць',
	'app_calendar_sources' => 'Крыніцы каляндара',
	'app_country' => 'Краіна',
	'app_client_status' => 'Статус кліента',
	'app_clients' => 'Кліенты',
	'app_currencies' => 'Валюты',
	'app_main_currency' => 'Галоўная валюта',
	'app_documents' => 'Дакументы',
	'app_file' => 'Файл',
	'app_client' => 'Кліент',
	'app_start_date' => 'Дата пачатку',
	'app_currency' => 'Валюта',
	'app_current_password' => 'Бягучы пароль',
	'app_new_password' => 'Новы пароль',
	'app_password_confirm' => 'Падцверджанне пароля',
	'app_copy' => 'Капіяваць',
	'app_colvis' => 'Бачнасць калонак',
	'app_reset_password' => 'Скінуць пароль',
	'app_email_regards' => 'З павагаю',
	'app_confirm_password' => 'Падцвердзіце пароль',
	'global_title' => 'Работа тел 1',
];