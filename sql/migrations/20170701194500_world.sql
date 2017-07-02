INSERT INTO `migrations` VALUES ('20170701194500'); 

-- Set RequiredLevel for Evergreen Pouch (ID: 11020) to 0:
UPDATE item_template SET RequiredLevel = 0 WHERE entry = 11020;
