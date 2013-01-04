INSERT INTO `[#DB_PREFIX#]system_setting` (`varname`, `value`) VALUES
('site_name', 's:7:"Anwsion";'),
('description', 's:29:"Anwsion 社交化知识社区";'),
('keywords', 's:46:"Anwsion,知识社区,社交社区,问答社区";'),
('sensitive_words', 's:0:"";'),
('def_focus_uids', 's:1:"1";'),
('answer_edit_time', 's:2:"30";'),
('cache_level_high', 's:2:"60";'),
('cache_level_normal', 's:3:"600";'),
('cache_level_low', 's:4:"1800";'),
('unread_flush_interval', 's:3:"100";'),
('newer_invitation_num', 's:1:"5";'),
('index_per_page', 's:2:"20";'),
('cache_open', 's:1:"N";'),
('online_interval', 's:2:"15";'),
('smtp_server', 's:0:"";'),
('smtp_username', NULL),
('smtp_password', NULL),
('from_email', '[#FROM_EMAIL#]'),
('base_url', '[#BASE_URL#]'),
('img_url', 's:0:"";'),
('upload_url', '[#UPLOAD_URL#]'),
('upload_dir', '[#UPLOAD_DIR#]'),
('smtp_port', 's:0:"";'),
('ui_style', 's:7:"default";'),
('email_type', 's:1:"2";'),
('uninterested_fold', 's:1:"5";'),
('sina_akey', NULL),
('sina_skey', NULL),
('qq_app_key', NULL),
('qq_app_secret', NULL),
('sina_weibo_enabled', 's:1:"N";'),
('qq_t_enabled', 's:1:"N";'),
('answer_unique', 's:1:"N";'),
('notifications_per_page', 's:2:"10";'),
('contents_per_page', 's:2:"10";'),
('hot_question_period', 's:1:"7";'),
('category_display_mode', 's:4:"icon";'),
('recommend_users_number', 's:1:"6";'),
('ucenter_enabled', 's:1:"N";'),
('register_email_reqire', 's:1:"Y";'),
('best_answer_day', 's:2:"30";'),
('answer_self_question', 's:1:"Y";'),
('censoruser', 's:5:"admin";'),
('best_answer_min_count', 's:1:"3";'),
('reputation_function', 's:78:"[最佳答案]*3+[赞同]*1-[反对]*1+[发起者赞同]*2-[发起者反对]*1";'),
('smtp_ssl', 's:1:"N";'),
('db_version', '[#DB_VERSION#]'),
('statistic_code', 's:0:"";'),
('upload_enable', 's:1:"Y";'),
('answer_length_lower', 's:1:"2";'),
('quick_publish', 's:1:"Y";'),
('invite_reg_only', 's:1:"N";'),
('question_title_limit', 's:3:"100";'),
('register_seccode', 's:1:"Y";'),
('admin_login_seccode', 's:1:"Y";'),
('comment_limit', 's:1:"0";'),
('backup_dir', ''),
('best_answer_reput', 's:2:"20";'),
('publisher_reputation_factor', 's:2:"10";'),
('index_actions_day_limit', 's:2:"30";'),
('request_route', 's:1:"1";'),
('request_route_sys_1', 's:225:"/home/explore/category-(:num)===/category/(:num)\n/home/explore/===/explore/\n/home/explore/guest===/guest\n/people/list/===/users/\n/account/login/===/login/\n/account/logout/===/logout/\n/account/setting/(:any)/===/setting/(:any)/";'),
('request_route_sys_2', 's:315:"/question/(:any)===/q_(:any)\n/topic/(:any)===/t_(:any).html\n/people/(:any)===/p_(:any).html\n/home/explore/category-(:num)===/c_(:num).html\n/home/explore/===/explore/\n/home/explore/guest===/guest\n/people/list/===/users/\n/account/login/===/login/\n/account/logout/===/logout/\n/account/setting/(:any)/===/setting/(:any)/";'),
('request_route_custom', 's:226:"/home/explore/===/explore/\n/home/explore/guest===/guest\n/home/explore/category-(:num)===/category/(:num)\n/people/list/===/users/\n/account/login/===/login/\n/account/logout/===/logout/\n/account/setting/(:any)/===/setting/(:any)/";'),
('upload_size_limit', 's:3:"512";'),
('upload_avatar_size_limit', 's:3:"512";'),
( 'topic_title_limit', 's:2:"12";'),
( 'url_rewrite_enable', 's:1:"N";'),
( 'best_agree_min_count', 's:1:"3";'),
( 'site_close', 's:1:"N";'),
( 'close_notice', 's:39:"站点已关闭，管理员请登录。";'),
( 'qq_login_enabled', 's:1:"N";'),
( 'qq_login_app_id', ''),
( 'qq_login_app_key', ''),
('integral_system_enabled', 's:1:"N",'),
('integral_system_config_register', 's:4:"2000",'),
('integral_system_config_profile', 's:3:"100",'),
('integral_system_config_invite', 's:3:"200",'),
('integral_system_config_best_answer', 's:3:"200",'),
('integral_system_config_answer_fold', 's:3:"-50",'),
('integral_system_config_new_question', 's:3:"-20",'),
('integral_system_config_new_answer', 's:2:"-5",'),
('integral_system_config_thanks', 's:3:"-10",'),
('integral_system_config_invite_answer', 's:3:"-10",'),
('username_rule', 's:1:"1";'),
('username_length_min', 's:1:"2";'),
('username_length_max', 's:2:"14";'),
('category_enable', 's:1:"Y";'),
('integral_unit', 's:6:"金币";'),
('nav_menu_show_child', 's:1:"1";'),
('anonymous_enable', 's:1:"Y";'),
('report_reason', 's:63:"广告/SPAM\n恶意灌水\n违规内容\n文不对题\n重复发问";'),
('allowed_upload_types', 's:41:"jpg,jpeg,png,gif,zip,doc,docx,rar,pdf,psd";'),
('site_announce', 's:0:"";'),
('icp_beian', 's:0:"";'),
('report_message_uid', 's:1:"1";'),
('today_topics', 's:0:"";'),
('welcome_recommend_users', 's:0:"";'),
('welcome_message_pm', 's:187:"尊敬的{username}，您已经注册成为{sitename}的会员，请您在发表言论时，遵守当地法律法规。\n如果您有什么疑问可以联系管理员。\n\n{sitename}\n{time}";'),
('welcome_message_email', 's:187:"尊敬的{username}，您已经注册成为{sitename}的会员，请您在发表言论时，遵守当地法律法规。\n如果您有什么疑问可以联系管理员。\n\n{sitename}\n{time}";'),
('time_style', 's:1:"Y";'),
('reputation_log_factor', 's:1:"3";'),
('recommend_topics_number', 's:1:"5";'),
('focus_topics_list_per_page', 's:1:"5";'),
('advanced_editor_enable', 's:1:"Y";'),
('auto_question_lock_day', 's:2:"30";'),
('default_timezone', 's:9:"Etc/GMT-8";'),
('reader_questions_last_days', 's:2:"30";'),
('reader_questions_agree_count', 's:2:"10"');