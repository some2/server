INSERT INTO `migrations` VALUES ('20170704134500'); 

-- Set BuyPrice for Hurricane (ID: 2824) to 16g 1s 59c:
UPDATE item_template SET BuyPrice = 160159 WHERE entry = 2824;
-- Set SellPrice for Hurricane (ID: 2824) to 3g 20s 31c:
UPDATE item_template SET SellPrice = 32031 WHERE entry = 2824;