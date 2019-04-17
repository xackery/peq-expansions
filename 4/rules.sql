# This adjust rules for the planes expansion

# Planes Client-Based Expansion Setting
UPDATE rule_values SET rule_value='8' WHERE rule_name='World:ExpansionSettings';

# Level 65 cap until Omens of War
UPDATE rule_values SET rule_value='65' WHERE rule_name='Character:MaxExpLevel';
UPDATE rule_values SET rule_value='65' WHERE rule_name='Character:MaxLevel';
