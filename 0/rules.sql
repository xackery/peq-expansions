# This adjusts rules to be more classic-like.

# X Targetting is not classic
UPDATE rule_values SET rule_value='false' WHERE rule_name='Character:EnableXTargetting';

# Level 50 cap until Kunark
UPDATE rule_values SET rule_value='50' WHERE rule_name='Character:MaxExpLevel';
UPDATE rule_values SET rule_value='50' WHERE rule_name='Character:MaxLevel';

# OoC regen Not added until TSS
UPDATE rule_values SET rule_value='false' WHERE rule_name='Character:RestRegenEnabled';
UPDATE rule_values SET rule_value='false' WHERE rule_name='Character:RestRegenEndurance';

# No shared bank by default
UPDATE rule_values SET rule_value='false' WHERE rule_name='Character:SharedBankPlat';

# Stat caps at 255 on classic, I believe?
UPDATE rule_values SET rule_value='255' WHERE rule_name='Character:StatCap';

UPDATE rule_values SET rule_value='true' WHERE rule_name='Character:UseOldBindWound';
UPDATE rule_values SET rule_value='true' WHERE rule_name='Character:UseOldClassExpPenalties';
UPDATE rule_values SET rule_value='true' WHERE rule_name='Character:UseOldConSystem';
UPDATE rule_values SET rule_value='true' WHERE rule_name='Character:UseOldRaceExpPenalties';

# this may need more testing with the spell file to ensure it can't be dispelled
UPDATE rule_values SET rule_value='true' WHERE rule_name='Character:UseOldRaceRezEffects';

UPDATE rule_values SET rule_value='true' WHERE rule_name='Character:UseRaceClassExpBonuses';

# not added until later
UPDATE rule_values SET rule_value='false' WHERE rule_name='Chat:EnableVoiceMacros';









