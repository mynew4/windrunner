DELETE FROM creature WHERE id = 23040;
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation, spawntimesecs) VALUES
(23040, 530, 3304.414307, 4644.131348, 214.634796, 3.173299, 10),
(23040, 530, 3292.766113, 4619.867188, 214.674759, 2.209869, 10),
(23040, 530, 3261.655762, 4625.360352, 214.624985, 0.774776, 10),
(23040, 530, 3257.306885, 4653.872559, 214.631027, 5.803508, 10),
(23040, 530, 3279.442139, 4664.499023, 214.160980, 4.694584, 10);

DELETE FROM spell_script_target WHERE entry = 39921;
INSERT INTO spell_script_target VALUES (39921, 1, 23040);
