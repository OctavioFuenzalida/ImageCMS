INSERT INTO `mod_email_paterns_i18n` (`id`, `locale`, `theme`, `user_message`,  `admin_message`, `description`, `variables`) VALUES
(1, 'ru', 'Заказ товара', '<p><span>Здравствуйте, $userName$.</span><br /><br /><span>Мы благодарны Вам за то, что совершили заказ в нашем магазине "ImageCMS Shop"</span><br /><br /><span>Вы указали следующие контактные данные:</span><br /><br /><span>Email адрес: $userEmail$</span><br /><br /><span>Номер телефона: $userPhone$</span><br /><br /><span>Адрес доставки: $userDeliver$</span><br /><br /><span>Менеджеры нашего магазина вскоре свяжутся с Вами и помогут с оформлением и оплатой товара.</span><br /><br /><span>Также, Вы можете всегда посмотреть за статусом Вашего заказа, перейдя по ссылке:&nbsp; $orderLink$.</span><br /><br /><span>Спасибо за ваш заказ, искренне Ваши, сотрудники ImageCMS Shop.</span><br /><br /><span>При возникновении любых вопросов, обращайтесь за телефонами:</span><br /><br /><span>+7 (095) 222-33-22 +38 (098) 222-33-22</span></p>', '<p>Пользователь&nbsp;<span>$userName$ совершил заказ товара&nbsp;</span></p>\n<p><span><span>Email адрес: $userEmail$</span><br /><br /><span>Номер телефона: $userPhone$</span><br /><br /><span>Адрес доставки: $userDeliver$</span></span></p>', '<p><span>Уведомление покупателя о совершении заказа</span></p>', 'a:5:{s:10:"$userName$";s:31:"Имя пользователя";s:11:"$userEmail$";s:30:"Email Пользователя";s:11:"$userPhone$";s:39:"Телефон Пользователя";s:13:"$userDeliver$";s:27:"Адрес доставки";s:11:"$orderLink$";s:28:"Ссылка на заказ";}'),
(2, 'ru', 'Смена статуса заказа', '<p><span>Здравствуйте, $userName$.</span><br /><br /><span>Статус вашего заказа изменен на&nbsp;<span>$status$</span></span><br /><br /><span>Вы указали следующие контактные данные:</span><br /><br /><span>Email адрес: $userEmail$</span><br /><br /><span>Номер телефона: $userPhone$</span><br /><br /><span>Адрес доставки: $userDeliver$</span><br /><br /><span>Менеджеры нашего магазина вскоре свяжутся с Вами и помогут с оформлением и оплатой товара.</span><br /><br /><span>Также, Вы можете всегда посмотреть за статусом Вашего заказа, перейдя по ссылке:&nbsp; $orderLink$.</span><br /><br /><span>Спасибо за ваш заказ, искренне Ваши, сотрудники ImageCMS Shop.</span><br /><br /><span>При возникновении любых вопросов, обращайтесь за телефонами:</span><br /><br /><span>+7 (095) 222-33-22 +38 (098) 222-33-22</span>&nbsp;</p>', '', '<p>Смена статуса заказа</p>', 'a:4:{s:10:"$userName$";s:31:"Имя пользователя";s:11:"$userEmail$";s:30:"Email Пользователя";s:11:"$orderLink$";s:28:"Ссылка на заказ";s:8:"$status$";s:25:"статус заказа";}'),
(3, 'ru', 'Уведомление', '<p><span>Здравствуйте, $userName$.</span><br /><br /><span>Статус товара $productName$&nbsp;за которым вы следите изменен на <span>$status$</span></span><br /><br /><span>Спасибо за ваш заказ, искренне Ваши, сотрудники ImageCMS Shop.</span><br /><br /><span>При возникновении любых вопросов, обращайтесь за телефонами:</span><br /><br /><span>+7 (095) 222-33-22 +38 (098) 222-33-22</span>&nbsp;</p>', '', '<p>Уведомление о появлении</p>', 'a:4:{s:10:"$userName$";s:31:"Имя пользователя";s:11:"$userEmail$";s:30:"Email Пользователя";s:13:"$productName$";s:33:"Название продукта";s:8:"$status$";s:12:"Статус";}'),
(4, 'ru', 'Создание пользователя', '<p><span>Успешно пройдена реєстрация $user_name$&nbsp;</span></p>\n<p>Ваши данние:<br /><span>Пароль: $user_password$</span><br /><span>Адрес: &nbsp;$user_address$</span><br /><span>Email: $user_email$</span><br /><span>Телефон: $user_phone$</span></p>', '<p><span>Создан пользователь $user_name$:</span><br /><span>С паролем: $user_password$</span><br /><span>Адресом: &nbsp;$<span>user_</span>address$</span><br /><span>Email пользователя: $user_email$</span><br /><span>Телефон пользователя: $user_phone$</span></p>', '<p>Шаблон письма на создание пользователя</p>', 'a:6:{s:11:"$user_name$";s:31:"Имя пользователя";s:14:"$user_address$";s:35:"Адрес пользователя";s:15:"$user_password$";s:37:"Пароль пользователя";s:12:"$user_phone$";s:39:"Телефон пользователя";s:12:"$user_email$";s:30:"Email пользователя";}'),
(5, 'ru', 'Восстановление пароля', '<p><span>Здравствуйте!</span><br /><br /><span>На сайте $webSiteName$ создан запрос на восстановление пароля для Вашего аккаунта.</span><br /><br /><span>Для завершения процедуры восстановления пароля перейдите по ссылке $resetPasswordUri$</span><br /><br /><span>Ваш новый пароль для входа: $password$</span><br /><br /><span>Если это письмо попало к Вам по ошибке просто проигнорируйте его.</span><br /><br /><span>При возникновении любых вопросов, обращайтесь по телефонам:</span><br /><br /><span>(012)&nbsp; 345-67-89 , (012)&nbsp; 345-67-89</span><br /><br /><span>---</span><br /><br /><span>С уважением,</span><br /><br /><span>сотрудники службы продаж $webSiteName$</span></p>', '', 'Шаблон письма на  восстановление пароля', 'a:5:{s:13:"$webSiteName$";s:17:"Имя сайта";s:18:"$resetPasswordUri$";s:57:"Ссилка на восстановления пароля";s:10:"$password$";s:12:"Пароль";s:5:"$key$";s:8:"Ключ";s:16:"$webMasterEmail$";s:52:"Email сотрудникjd службы продаж";}'),
(6, 'ru', 'Смена пароля', '<p><span>Здравствуйте $user_name$!</span><br /><br /><span>Ваш новый пароль для входа: $password$</span><br /><br /><span>Если это письмо попало к Вам по ошибке просто проигнорируйте его.</span><br /><br /><span><br /></span></p>','','<p>Шаблон письма изменения пароля</p>', 'a:2:{s:11:"$user_name$";s:31:"Имя пользователя";s:10:"$password$";s:23:"Новий пароль";}'),
(7, 'ru', 'Изминение цены', '<p>Цена на $name$ за которым вы следите на сайте $server$ изменилась.<br /> <a title="Посмотреть список слежения" href="$list_url_look$">Посмотреть список слежения</a><br /> <a title="Отписатся от слежения" href="$delete_list_url_look$">Отписатся от слежения</a></p>\n<div id="dc_vk_code"  none;">&nbsp;</div>', '<p>&nbsp;</p>\n<div id="dc_vk_code">&nbsp;</div>', '<p>Изминение цены</p>\n<div id="dc_vk_code" style="display: none;">&nbsp;</div>', ''),
(7, 'ua', 'Ціна змінилася', '<p>Ціна на $name$ за яким Ви слідкуєте на сайті $server$ змінилася.<br /> <a title="Переглянути список слідкувань" href="$list_url_look$">Переглянути список слідкувань</a><br /> <a title="Відписатися від слідкування" href="$delete_list_url_look$">Відписатися від слідкування</a></p>\n<div id="dc_vk_code"  none;">&nbsp;</div>', '<p>&nbsp;</p>\n<div id="dc_vk_code">&nbsp;</div>', '<p>Слідкування за ціною</p>\n<div id="dc_vk_code" style="display: none;">&nbsp;</div>', '');