-- Copyright (c) 2023 Hamza Essalhi. All rights reserved.
-- This script grants privileges to the MySQL users user_0d_1 and user_0d_2 in localhost

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';
SHOW GRANTS FOR 'user_0d_1'@'localhost';
SHOW GRANTS FOR 'user_0d_2'@'localhost';

