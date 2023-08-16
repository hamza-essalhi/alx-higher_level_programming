-- Copyright (c) 2023 Hamza Essalhi. All rights reserved.
-- This script creates the MySQL server user user_0d_1

-- Create user user_0d_1 if not exists
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Grant all privileges to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Show grants for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';

