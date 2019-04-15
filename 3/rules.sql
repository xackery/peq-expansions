# This adjusts rules for luclin expansion

# Luclin Client-Based Expansion Setting
UPDATE rule_values SET rule_value='4' WHERE rule_name='World:ExpansionSettings';

# Wizard Innate Criticals
UPDATE rule_values SET rule_value='12' WHERE rule_name='Spells:WizCritLevel';