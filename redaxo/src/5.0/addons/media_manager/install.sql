DROP TABLE IF EXISTS `%TABLE_PREFIX%media_manager_types`;
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media_manager_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

INSERT INTO `%TABLE_PREFIX%media_manager_types` (`id`, `status`, `name`, `description`) VALUES
(1, 1, 'rex_mediapool_detail', 'Zur Darstellung von Bildern in der Detailansicht im Medienpool'),
(2, 1, 'rex_mediapool_maximized', 'Zur Darstellung von Bildern im Medienpool wenn maximiert'),
(3, 1, 'rex_mediapool_preview', 'Zur Darstellung der Vorschaubilder im Medienpool'),
(4, 1, 'rex_mediabutton_preview', 'Zur Darstellung der Vorschaubilder in REX_MEDIA_BUTTON[]s'),
(5, 1, 'rex_medialistbutton_preview', 'Zur Darstellung der Vorschaubilder in REX_MEDIALIST_BUTTON[]s');

DROP TABLE IF EXISTS `%TABLE_PREFIX%media_manager_type_effects`;
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media_manager_type_effects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) NOT NULL,
  `effect` varchar(255) NOT NULL,
  `parameters` text NOT NULL,
  `prior` int(11) NOT NULL,
  `updatedate` int(11) NOT NULL,
  `updateuser` varchar(255) NOT NULL,
  `createdate` int(11) NOT NULL,
  `createuser` varchar(255) NOT NULL,  
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

INSERT INTO `%TABLE_PREFIX%media_manager_type_effects` VALUES(1, 1, 'resize', '{"rex_effect_crop":{"rex_effect_crop_width":"","rex_effect_crop_height":"","rex_effect_crop_offset_width":"","rex_effect_crop_offset_height":"","rex_effect_crop_hpos":"center","rex_effect_crop_vpos":"middle"},"rex_effect_filter_blur":{"rex_effect_filter_blur_amount":"80","rex_effect_filter_blur_radius":"8","rex_effect_filter_blur_threshold":"3"},"rex_effect_filter_sharpen":{"rex_effect_filter_sharpen_amount":"80","rex_effect_filter_sharpen_radius":"0.5","rex_effect_filter_sharpen_threshold":"3"},"rex_effect_flip":{"rex_effect_flip_flip":"X"},"rex_effect_header":{"rex_effect_header_download":"open_media","rex_effect_header_cache":"no_cache"},"rex_effect_insert_image":{"rex_effect_insert_image_brandimage":"","rex_effect_insert_image_hpos":"left","rex_effect_insert_image_vpos":"top","rex_effect_insert_image_padding_x":"-10","rex_effect_insert_image_padding_y":"-10"},"rex_effect_mediapath":{"rex_effect_mediapath_mediapath":""},"rex_effect_mirror":{"rex_effect_mirror_height":"","rex_effect_mirror_set_transparent":"colored","rex_effect_mirror_bg_r":"","rex_effect_mirror_bg_g":"","rex_effect_mirror_bg_b":""},"rex_effect_resize":{"rex_effect_resize_width":"200","rex_effect_resize_height":"200","rex_effect_resize_style":"maximum","rex_effect_resize_allow_enlarge":"not_enlarge"},"rex_effect_workspace":{"rex_effect_workspace_width":"","rex_effect_workspace_height":"","rex_effect_workspace_hpos":"left","rex_effect_workspace_vpos":"top","rex_effect_workspace_set_transparent":"colored","rex_effect_workspace_bg_r":"","rex_effect_workspace_bg_g":"","rex_effect_workspace_bg_b":""}}', 1, 1319833448, 'admin', 1319833448, 'admin');
INSERT INTO `%TABLE_PREFIX%media_manager_type_effects` VALUES(2, 2, 'resize', '{"rex_effect_crop":{"rex_effect_crop_width":"","rex_effect_crop_height":"","rex_effect_crop_offset_width":"","rex_effect_crop_offset_height":"","rex_effect_crop_hpos":"center","rex_effect_crop_vpos":"middle"},"rex_effect_filter_blur":{"rex_effect_filter_blur_amount":"80","rex_effect_filter_blur_radius":"8","rex_effect_filter_blur_threshold":"3"},"rex_effect_filter_sharpen":{"rex_effect_filter_sharpen_amount":"80","rex_effect_filter_sharpen_radius":"0.5","rex_effect_filter_sharpen_threshold":"3"},"rex_effect_flip":{"rex_effect_flip_flip":"X"},"rex_effect_header":{"rex_effect_header_download":"open_media","rex_effect_header_cache":"no_cache"},"rex_effect_insert_image":{"rex_effect_insert_image_brandimage":"","rex_effect_insert_image_hpos":"left","rex_effect_insert_image_vpos":"top","rex_effect_insert_image_padding_x":"-10","rex_effect_insert_image_padding_y":"-10"},"rex_effect_mediapath":{"rex_effect_mediapath_mediapath":""},"rex_effect_mirror":{"rex_effect_mirror_height":"","rex_effect_mirror_set_transparent":"colored","rex_effect_mirror_bg_r":"","rex_effect_mirror_bg_g":"","rex_effect_mirror_bg_b":""},"rex_effect_resize":{"rex_effect_resize_width":"600","rex_effect_resize_height":"600","rex_effect_resize_style":"maximum","rex_effect_resize_allow_enlarge":"not_enlarge"},"rex_effect_workspace":{"rex_effect_workspace_width":"","rex_effect_workspace_height":"","rex_effect_workspace_hpos":"left","rex_effect_workspace_vpos":"top","rex_effect_workspace_set_transparent":"colored","rex_effect_workspace_bg_r":"","rex_effect_workspace_bg_g":"","rex_effect_workspace_bg_b":""}}', 1, 1319833472, 'admin', 1319833448, 'admin');
INSERT INTO `%TABLE_PREFIX%media_manager_type_effects` VALUES(3, 3, 'resize', '{"rex_effect_crop":{"rex_effect_crop_width":"","rex_effect_crop_height":"","rex_effect_crop_offset_width":"","rex_effect_crop_offset_height":"","rex_effect_crop_hpos":"center","rex_effect_crop_vpos":"middle"},"rex_effect_filter_blur":{"rex_effect_filter_blur_amount":"80","rex_effect_filter_blur_radius":"8","rex_effect_filter_blur_threshold":"3"},"rex_effect_filter_sharpen":{"rex_effect_filter_sharpen_amount":"80","rex_effect_filter_sharpen_radius":"0.5","rex_effect_filter_sharpen_threshold":"3"},"rex_effect_flip":{"rex_effect_flip_flip":"X"},"rex_effect_header":{"rex_effect_header_download":"open_media","rex_effect_header_cache":"no_cache"},"rex_effect_insert_image":{"rex_effect_insert_image_brandimage":"","rex_effect_insert_image_hpos":"left","rex_effect_insert_image_vpos":"top","rex_effect_insert_image_padding_x":"-10","rex_effect_insert_image_padding_y":"-10"},"rex_effect_mediapath":{"rex_effect_mediapath_mediapath":""},"rex_effect_mirror":{"rex_effect_mirror_height":"","rex_effect_mirror_set_transparent":"colored","rex_effect_mirror_bg_r":"","rex_effect_mirror_bg_g":"","rex_effect_mirror_bg_b":""},"rex_effect_resize":{"rex_effect_resize_width":"80","rex_effect_resize_height":"80","rex_effect_resize_style":"maximum","rex_effect_resize_allow_enlarge":"not_enlarge"},"rex_effect_workspace":{"rex_effect_workspace_width":"","rex_effect_workspace_height":"","rex_effect_workspace_hpos":"left","rex_effect_workspace_vpos":"top","rex_effect_workspace_set_transparent":"colored","rex_effect_workspace_bg_r":"","rex_effect_workspace_bg_g":"","rex_effect_workspace_bg_b":""}}', 1, 1319833496, 'admin', 1319833448, 'admin');
INSERT INTO `%TABLE_PREFIX%media_manager_type_effects` VALUES(4, 4, 'resize', '{"rex_effect_crop":{"rex_effect_crop_width":"","rex_effect_crop_height":"","rex_effect_crop_offset_width":"","rex_effect_crop_offset_height":"","rex_effect_crop_hpos":"center","rex_effect_crop_vpos":"middle"},"rex_effect_filter_blur":{"rex_effect_filter_blur_amount":"80","rex_effect_filter_blur_radius":"8","rex_effect_filter_blur_threshold":"3"},"rex_effect_filter_sharpen":{"rex_effect_filter_sharpen_amount":"80","rex_effect_filter_sharpen_radius":"0.5","rex_effect_filter_sharpen_threshold":"3"},"rex_effect_flip":{"rex_effect_flip_flip":"X"},"rex_effect_header":{"rex_effect_header_download":"open_media","rex_effect_header_cache":"no_cache"},"rex_effect_insert_image":{"rex_effect_insert_image_brandimage":"","rex_effect_insert_image_hpos":"left","rex_effect_insert_image_vpos":"top","rex_effect_insert_image_padding_x":"-10","rex_effect_insert_image_padding_y":"-10"},"rex_effect_mediapath":{"rex_effect_mediapath_mediapath":""},"rex_effect_mirror":{"rex_effect_mirror_height":"","rex_effect_mirror_set_transparent":"colored","rex_effect_mirror_bg_r":"","rex_effect_mirror_bg_g":"","rex_effect_mirror_bg_b":""},"rex_effect_resize":{"rex_effect_resize_width":"246","rex_effect_resize_height":"246","rex_effect_resize_style":"maximum","rex_effect_resize_allow_enlarge":"not_enlarge"},"rex_effect_workspace":{"rex_effect_workspace_width":"","rex_effect_workspace_height":"","rex_effect_workspace_hpos":"left","rex_effect_workspace_vpos":"top","rex_effect_workspace_set_transparent":"colored","rex_effect_workspace_bg_r":"","rex_effect_workspace_bg_g":"","rex_effect_workspace_bg_b":""}}', 1, 1319833418, 'admin', 1319833448, 'admin');
INSERT INTO `%TABLE_PREFIX%media_manager_type_effects` VALUES(5, 5, 'resize', '{"rex_effect_crop":{"rex_effect_crop_width":"","rex_effect_crop_height":"","rex_effect_crop_offset_width":"","rex_effect_crop_offset_height":"","rex_effect_crop_hpos":"center","rex_effect_crop_vpos":"middle"},"rex_effect_filter_blur":{"rex_effect_filter_blur_amount":"80","rex_effect_filter_blur_radius":"8","rex_effect_filter_blur_threshold":"3"},"rex_effect_filter_sharpen":{"rex_effect_filter_sharpen_amount":"80","rex_effect_filter_sharpen_radius":"0.5","rex_effect_filter_sharpen_threshold":"3"},"rex_effect_flip":{"rex_effect_flip_flip":"X"},"rex_effect_header":{"rex_effect_header_download":"open_media","rex_effect_header_cache":"no_cache"},"rex_effect_insert_image":{"rex_effect_insert_image_brandimage":"","rex_effect_insert_image_hpos":"left","rex_effect_insert_image_vpos":"top","rex_effect_insert_image_padding_x":"-10","rex_effect_insert_image_padding_y":"-10"},"rex_effect_mediapath":{"rex_effect_mediapath_mediapath":""},"rex_effect_mirror":{"rex_effect_mirror_height":"","rex_effect_mirror_set_transparent":"colored","rex_effect_mirror_bg_r":"","rex_effect_mirror_bg_g":"","rex_effect_mirror_bg_b":""},"rex_effect_resize":{"rex_effect_resize_width":"246","rex_effect_resize_height":"246","rex_effect_resize_style":"maximum","rex_effect_resize_allow_enlarge":"not_enlarge"},"rex_effect_workspace":{"rex_effect_workspace_width":"","rex_effect_workspace_height":"","rex_effect_workspace_hpos":"left","rex_effect_workspace_vpos":"top","rex_effect_workspace_set_transparent":"colored","rex_effect_workspace_bg_r":"","rex_effect_workspace_bg_g":"","rex_effect_workspace_bg_b":""}}', 1, 1319833532, 'admin', 1319833448, 'admin');
