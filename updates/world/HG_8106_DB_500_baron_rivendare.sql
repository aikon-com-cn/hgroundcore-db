-- Stratholme: Fix Baron Rivendare loot
delete from creature_loot_template where entry = 10440;

insert into creature_loot_template values
(10440, 12843, -100, 0, 1, 1, 10, 0, 0),
(10440, 13174, -80, 0, 4, 6, 0, 0, 0),
(10440, 13251, -100, 0, 1, 1, 0, 0, 0),
(10440, 13335, 0.01, 0, 1, 1, 0, 0, 0),
(10440, 14047, 16, 0, 2, 5, 0, 0, 0),
(10440, 13505, 1, 0, 1, 1, 0, 0, 0),
(10440, 16668, 0, 1, 1, 1, 0, 0, 0),
(10440, 16678, 0, 1, 1, 1, 0, 0, 0),
(10440, 16687, 0, 1, 1, 1, 0, 0, 0),
(10440, 16694, 0, 1, 1, 1, 0, 0, 0),
(10440, 16699, 0, 1, 1, 1, 0, 0, 0),
(10440, 16709, 0, 1, 1, 1, 0, 0, 0),
(10440, 16719, 0, 1, 1, 1, 0, 0, 0),
(10440, 16728, 0, 1, 1, 1, 0, 0, 0),
(10440, 16732, 0, 1, 1, 1, 0, 0, 0),
(10440, 13368, 0, 2, 1, 1, 0, 0, 0),
(10440, 13340, 0, 2, 1, 1, 0, 0, 0),
(10440, 13344, 0, 2, 1, 1, 0, 0, 0),
(10440, 22411, 0, 2, 1, 1, 0, 0, 0),
(10440, 22410, 0, 2, 1, 1, 0, 0, 0),
(10440, 22408, 0, 2, 1, 1, 0, 0, 0),
(10440, 13346, 0, 2, 1, 1, 0, 0, 0),
(10440, 13349, 0, 2, 1, 1, 0, 0, 0),
(10440, 13345, 0, 2, 1, 1, 0, 0, 0),
(10440, 22412, 0, 2, 1, 1, 0, 0, 0),
(10440, 22409, 0, 2, 1, 1, 0, 0, 0);