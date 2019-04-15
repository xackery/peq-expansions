# This adjusts rules to be more classic-like.

# Classic Client-Based Expansion Setting
UPDATE rule_values SET rule_value='0' WHERE rule_name='World:ExpansionSettings';

# Gear left on Corpses until post-OoW
UPDATE rule_values SET rule_value='true' WHERE rule_name='Character:LeaveCorpses';
UPDATE rule_values SET rule_value='false' WHERE rule_name='Character:LeaveNakedCorpses';

# Bard AE Nerf Not added until OoW
UPDATE rule_values SET rule_value='true' WHERE rule_name='Spells:PreNerfBardAEDoT';

# Disable Server-Wide OOC Chat
UPDATE rule_values SET rule_value='false' WHERE rule_name='Chat:ServerWideOOC';

# Disable Server-Wide Auction Chat
UPDATE rule_values SET rule_value='false' WHERE rule_name='Chat:ServerWideAuction';

# Wizard non-AA Criticals Not added until Luclin
UPDATE rule_values SET rule_value='65' WHERE rule_name='Spells:WizCritLevel';

# X Targetting is not classic
UPDATE rule_values SET rule_value='false' WHERE rule_name='Character:EnableXTargetting';

# Level 50 cap until Kunark
UPDATE rule_values SET rule_value='50' WHERE rule_name='Character:MaxExpLevel';
UPDATE rule_values SET rule_value='50' WHERE rule_name='Character:MaxLevel';

# OoC regen Not added until TSS
UPDATE rule_values SET rule_value='false' WHERE rule_name='Character:RestRegenEnabled';
UPDATE rule_values SET rule_value='false' WHERE rule_name='Character:RestRegenEndurance';

# No shared bank until LoY
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

# Mail System not added until DoN
UPDATE rule_values SET rule_value='false' WHERE rule_name='Mail:EnableMailSystem';

# Task System Not added until OoW
UPDATE rule_values SET rule_value='false' WHERE rule_name='TaskSystem:EnableTaskSystem';

# Return Home Button Not added until DoN
UPDATE rule_values SET rule_value='false' WHERE rule_name='World:EnableReturnHomeButton';

# Tutorial Not added until DoN
UPDATE rule_values SET rule_value='false' WHERE rule_name='World:EnableTutorialButton';




