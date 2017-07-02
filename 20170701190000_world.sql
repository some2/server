INSERT INTO `migrations` VALUES ('20170701190000'); 

-- Set ItemeLevel for Reins of the Winterspring Frostsaber (ID: 13086) to 1000g:
UPDATE item_template SET BuyPrice = 10000000 WHERE entry = 13086;

-- Set RequiredLevel for Reins of the Winterspring Frostsaber (ID: 13086) to 60:
UPDATE item_template SET RequiredLevel = 60 WHERE entry = 13086;
-- Set ItemLevel for Reins of the Winterspring Frostsaber (ID: 13086) to 60:
UPDATE item_template SET ItemLevel = 60 WHERE entry = 13086;