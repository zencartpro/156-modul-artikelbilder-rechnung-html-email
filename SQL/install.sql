INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES
('Image - On Invoice Height', 'IMAGE_ON_INVOICE_IMAGE_HEIGHT', '50', 'The pixel height of images on Invoice', 4, 49, NULL, now(), NULL, NULL),
('Image - On Invoice Width', 'IMAGE_ON_INVOICE_IMAGE_WIDTH', '50', 'The pixel width of images on Invoices', 4, 49, NULL, now(), NULL, NULL);

REPLACE INTO configuration_language (configuration_title, configuration_key, configuration_description, configuration_language_id) VALUES
('Artikelbild auf der Rechnung - Höhe', 'IMAGE_ON_INVOICE_IMAGE_HEIGHT', 'Die Höhe der Artikelbilder auf der Rechnung in Pixel. Voreinstellung: 50',	43),
('Artikelbild auf der Rechnung - Breite', 'IMAGE_ON_INVOICE_IMAGE_WIDTH', 'Die Höhe der Artikelbilder auf der Rechnung in Pixel. Voreinstellung: 50',	43);


