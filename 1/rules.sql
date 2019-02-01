# This adjusts rules for kunark expansion

# Level 60 cap until PoP
UPDATE rule_values SET rule_value='60' WHERE rule_name='Character:MaxExpLevel';
UPDATE rule_values SET rule_value='60' WHERE rule_name='Character:MaxLevel';
