# NPC spawns by Expansion
# Numbering for Service NPCs, Non-Classic NPCs in Classic Zones

# Add expansion column to spawnentry

alter table spawnentry add `expansion` int(11) NOT NULL default 0;

# ZoneID based expansion blocking

UPDATE spawnentry SET expansion = 0 WHERE npcID >= 1000 AND npcID <= 76999; -- Classic
UPDATE spawnentry SET expansion = 1 WHERE npcID >= 78000 AND npcID <= 108999; -- Kunark
UPDATE spawnentry SET expansion = 2 WHERE npcID >= 110000 AND npcID <= 129999; -- Velious
UPDATE spawnentry SET expansion = 3 WHERE npcID >= 150000 AND npcID <= 179999; -- Luclin
UPDATE spawnentry SET expansion = 3 WHERE npcID >= 181000 AND npcID <= 181999; -- Jaggedpine Forest
UPDATE spawnentry SET expansion = 4 WHERE npcID >= 200000 AND npcID <= 223999; -- Planes
UPDATE spawnentry SET expansion = 5 WHERE npcID >= 224000 AND npcID <= 228999; -- Ykesha
UPDATE spawnentry SET expansion = 5 WHERE npcID >= 109000 AND npcID <= 109999; -- Veksar
UPDATE spawnentry SET expansion = 5 WHERE npcID >= 186000 AND npcID <= 186999; -- HateplaneB
UPDATE spawnentry SET expansion = 5 WHERE npcID >= 277000 AND npcID <= 277999; -- ChardokB
UPDATE spawnentry SET expansion = 5 WHERE npcID >= 278000 AND npcID <= 278999; -- SolDungC
UPDATE spawnentry SET expansion = 6 WHERE npcID >= 229000 AND npcID <= 276999; -- Dungeons
UPDATE spawnentry SET expansion = 7 WHERE npcID >= 279000 AND npcID <= 298999; -- Gates
UPDATE spawnentry SET expansion = 7 WHERE npcID >= 182000 AND npcID <= 182999; -- Nedaria's Landing
UPDATE spawnentry SET expansion = 8 WHERE npcID >= 300000 AND npcID <= 336999; -- Omens
UPDATE spawnentry SET expansion = 9 WHERE npcID >= 188000 AND npcID <= 189999; -- Tutorial
UPDATE spawnentry SET expansion = 9 WHERE npcID >= 337000 AND npcID <= 345999; -- DoN
UPDATE spawnentry SET expansion = 9 WHERE npcID >= 344000 AND npcID <= 344999; -- Guild Lobby
UPDATE spawnentry SET expansion = 9 WHERE npcID >= 345000 AND npcID <= 345999; -- Guild Hall
UPDATE spawnentry SET expansion = 11 WHERE npcID >= 382000 AND npcID <= 383999; -- New Freeport

# Service NPCs

# Realm of Heroes Events SoV

UPDATE spawnentry SET expansion = 2 WHERE npcID = 1027; -- Xantomo_Salmor
UPDATE spawnentry SET expansion = 2 WHERE npcID = 2053; -- Jaylia_the_Faithful
UPDATE spawnentry SET expansion = 2 WHERE npcID = 9054; -- Malloy_the_Songbird
UPDATE spawnentry SET expansion = 2 WHERE npcID = 33076; -- Bidils_the_Quickhand
UPDATE spawnentry SET expansion = 2 WHERE npcID = 41081; -- Vorshar_the_Despised
UPDATE spawnentry SET expansion = 2 WHERE npcID = 49074; -- Kizrak_the_Tyrant
UPDATE spawnentry SET expansion = 2 WHERE npcID = 61066; -- Lord_Nethryn
UPDATE spawnentry SET expansion = 2 WHERE npcID = 82046; -- Sartar_the_Unrivaled
UPDATE spawnentry SET expansion = 2 WHERE npcID = 382175; -- Malloy_the_Songbird

# Town Criers SoV

UPDATE spawnentry SET expansion = 2 WHERE npcID = 1032; -- Ren_Pinemyer
UPDATE spawnentry SET expansion = 2 WHERE npcID = 9053; -- Lindie_Rains
UPDATE spawnentry SET expansion = 2 WHERE npcID = 19031; -- Teelie_Meegles
UPDATE spawnentry SET expansion = 2 WHERE npcID = 23017; -- Sparlus_Penfold
UPDATE spawnentry SET expansion = 2 WHERE npcID = 29008; -- Grots
UPDATE spawnentry SET expansion = 2 WHERE npcID = 40070; -- Grallvek
UPDATE spawnentry SET expansion = 2 WHERE npcID = 41021; -- Lynsalai_T`Nyal
UPDATE spawnentry SET expansion = 2 WHERE npcID = 49073; -- Klob_Pulp
UPDATE spawnentry SET expansion = 2 WHERE npcID = 50140; -- Zok_Malka
UPDATE spawnentry SET expansion = 2 WHERE npcID = 54067; -- Merchant_Vaelias
UPDATE spawnentry SET expansion = 2 WHERE npcID = 55150; -- Zenrel_Ottonoggin
UPDATE spawnentry SET expansion = 2 WHERE npcID = 61065; -- Laernian_Caelael
UPDATE spawnentry SET expansion = 2 WHERE npcID = 67058; -- Marsha_Stonepenner
UPDATE spawnentry SET expansion = 2 WHERE npcID = 75113; -- Henly_Nictropus
UPDATE spawnentry SET expansion = 2 WHERE npcID = 106115; -- Klok_Faziz
UPDATE spawnentry SET expansion = 2 WHERE npcID = 155088; -- Laanas_Sejiir
UPDATE spawnentry SET expansion = 2 WHERE npcID = 382156; -- Lindie_Rains

# Soulbinders SoL

UPDATE spawnentry SET expansion = 3 WHERE npcID = 1033; -- Soulbinder_Novalu
UPDATE spawnentry SET expansion = 3 WHERE npcID = 10191; -- Soulbinder_Grunson
UPDATE spawnentry SET expansion = 3 WHERE npcID = 19032; -- Soulbinder_Hoggle_Grubbytoe
UPDATE spawnentry SET expansion = 3 WHERE npcID = 22117; -- Soulbinder_Jubbl
UPDATE spawnentry SET expansion = 3 WHERE npcID = 24035; -- Soulbinder_Altira_Mamar
UPDATE spawnentry SET expansion = 3 WHERE npcID = 29076; -- Soulbinder_Jarle
UPDATE spawnentry SET expansion = 3 WHERE npcID = 30089; -- Soulbinder_Garnog
UPDATE spawnentry SET expansion = 3 WHERE npcID = 34125; -- Soulbinder_Ragni
UPDATE spawnentry SET expansion = 3 WHERE npcID = 35068; -- Soulbinder_Silandra
UPDATE spawnentry SET expansion = 3 WHERE npcID = 40007; -- Soulbinder_Nola_Z`Ret
UPDATE spawnentry SET expansion = 3 WHERE npcID = 49082; -- Soulbinder_Trurg
UPDATE spawnentry SET expansion = 3 WHERE npcID = 52068; -- Soulbinder_Snog
UPDATE spawnentry SET expansion = 3 WHERE npcID = 54179; -- Soulbinder_Oakstout
UPDATE spawnentry SET expansion = 3 WHERE npcID = 55152; -- Soulbinder_Toglonoit
UPDATE spawnentry SET expansion = 3 WHERE npcID = 60047; -- Soulbinder_Torvald
UPDATE spawnentry SET expansion = 3 WHERE npcID = 61067; -- Soulbinder_Elendalira
UPDATE spawnentry SET expansion = 3 WHERE npcID = 68136; -- Soulbinder_Tania
UPDATE spawnentry SET expansion = 3 WHERE npcID = 75115; -- Soulbinder_Tomas
UPDATE spawnentry SET expansion = 3 WHERE npcID = 77000; -- Soulbinder_Gendal
UPDATE spawnentry SET expansion = 3 WHERE npcID = 84206; -- Soulbinder_Tardon
UPDATE spawnentry SET expansion = 3 WHERE npcID = 93156; -- Soulbinder_Kardin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 106117; -- Soulbinder_Shakar
UPDATE spawnentry SET expansion = 3 WHERE npcID = 110072; -- Soulbinder_Cubnitskin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 150310; -- Soulbinder_Nansin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 155090; -- Soulbinder_Ghula
UPDATE spawnentry SET expansion = 3 WHERE npcID = 189022; -- Rashere
UPDATE spawnentry SET expansion = 3 WHERE npcID = 202120; -- Soulbinder_Jera
UPDATE spawnentry SET expansion = 3 WHERE npcID = 203363; -- Soulbinder_Derith
UPDATE spawnentry SET expansion = 3 WHERE npcID = 208086; -- Soulbinder_Derith
UPDATE spawnentry SET expansion = 3 WHERE npcID = 224109; -- Soulbinder_Karyin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 279040; -- Soulbinder_Jerlin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 344009; -- High_Priest_of_Luclin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 344010; -- High_Priestess_of_Luclin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 344026; -- High_Priestess_of_Luclin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 344036; -- High_Priest_of_Luclin
UPDATE spawnentry SET expansion = 3 WHERE npcID = 382159; -- Soulbinder_Grunson
UPDATE spawnentry SET expansion = 3 WHERE npcID = 392033; -- Soulbinder_Ragni
UPDATE spawnentry SET expansion = 3 WHERE npcID = 393032; -- Soulbinder_Silandra
UPDATE spawnentry SET expansion = 3 WHERE npcID = 408170; -- Soulbinder_Jubbl

# Tribute Masters LoY

UPDATE spawnentry SET expansion = 5 WHERE npcID = 1025; -- Christian_Hidken
UPDATE spawnentry SET expansion = 5 WHERE npcID = 2049; -- Gabrielle_Spirit
UPDATE spawnentry SET expansion = 5 WHERE npcID = 3012; -- Mikkai_Nomak
UPDATE spawnentry SET expansion = 5 WHERE npcID = 3013; -- Tralo_Songsword
UPDATE spawnentry SET expansion = 5 WHERE npcID = 8027; -- Karl_Saffio
UPDATE spawnentry SET expansion = 5 WHERE npcID = 8028; -- Gayle_Seesill
UPDATE spawnentry SET expansion = 5 WHERE npcID = 10037; -- Xon_Stonehands
UPDATE spawnentry SET expansion = 5 WHERE npcID = 19030; -- Fento_Jalla
UPDATE spawnentry SET expansion = 5 WHERE npcID = 24031; -- Bazma_Brinstar
UPDATE spawnentry SET expansion = 5 WHERE npcID = 29007; -- Wrait_Chimera
UPDATE spawnentry SET expansion = 5 WHERE npcID = 40006; -- Nerta_D`Vile
UPDATE spawnentry SET expansion = 5 WHERE npcID = 45052; -- Vach_Piral
UPDATE spawnentry SET expansion = 5 WHERE npcID = 49034; -- Goobast
UPDATE spawnentry SET expansion = 5 WHERE npcID = 50119; -- Quartermaster_Grik
UPDATE spawnentry SET expansion = 5 WHERE npcID = 52101; -- Zignal_Luk
UPDATE spawnentry SET expansion = 5 WHERE npcID = 54083; -- Katryn_Hidken
UPDATE spawnentry SET expansion = 5 WHERE npcID = 54084; -- Hegwal_Miffs
UPDATE spawnentry SET expansion = 5 WHERE npcID = 55019; -- Tamno_Shifa
UPDATE spawnentry SET expansion = 5 WHERE npcID = 60025; -- Grasill_Stoutale
UPDATE spawnentry SET expansion = 5 WHERE npcID = 61023; -- Ann_Oma
UPDATE spawnentry SET expansion = 5 WHERE npcID = 75112; -- Shyna_Cintya
UPDATE spawnentry SET expansion = 5 WHERE npcID = 106113; -- Hierophant_Vjen
UPDATE spawnentry SET expansion = 5 WHERE npcID = 155087; -- Minna_Helo
UPDATE spawnentry SET expansion = 5 WHERE npcID = 382172; -- Xon_Stonehands
UPDATE spawnentry SET expansion = 5 WHERE npcID = 383153; -- Karl_Saffio
UPDATE spawnentry SET expansion = 5 WHERE npcID = 383185; -- Gayle_Seesill

# Emissaries of Shadowrest GoD

UPDATE spawnentry SET expansion = 7 WHERE npcID = 4070; -- Sarri_Modav
UPDATE spawnentry SET expansion = 7 WHERE npcID = 22104; -- Khaite_Ranna
UPDATE spawnentry SET expansion = 7 WHERE npcID = 33095; -- Roha_Jumthief
UPDATE spawnentry SET expansion = 7 WHERE npcID = 38078; -- Dovon_Traical
UPDATE spawnentry SET expansion = 7 WHERE npcID = 47153; -- Grinak
UPDATE spawnentry SET expansion = 7 WHERE npcID = 68123; -- Rokaon_Sternheart
UPDATE spawnentry SET expansion = 7 WHERE npcID = 78101; -- Vesh_Tailwhip
UPDATE spawnentry SET expansion = 7 WHERE npcID = 165165; -- Shiaana_Steelfur
UPDATE spawnentry SET expansion = 7 WHERE npcID = 202274; -- Devin_Traical
UPDATE spawnentry SET expansion = 7 WHERE npcID = 415005; -- Roha_Jumthief
UPDATE spawnentry SET expansion = 7 WHERE npcID = 408146; -- Khaite_Ranna
UPDATE spawnentry SET expansion = 7 WHERE npcID = 414032; -- Dovon_Traical

# Dock Translocators GoD

UPDATE spawnentry SET expansion = 7 WHERE npcID = 1135;	-- Translocator_Sedina
UPDATE spawnentry SET expansion = 7 WHERE npcID = 10155; -- Translocator_Setikan
UPDATE spawnentry SET expansion = 7 WHERE npcID = 24101; -- Translocator_Eniela
UPDATE spawnentry SET expansion = 7 WHERE npcID = 34066; -- Translocator_Ionie
UPDATE spawnentry SET expansion = 7 WHERE npcID = 37066; -- Translocator_Tradil
UPDATE spawnentry SET expansion = 7 WHERE npcID = 68134; -- Translocator_Gethia
UPDATE spawnentry SET expansion = 7 WHERE npcID = 68135; -- Translocator_Fithop
UPDATE spawnentry SET expansion = 7 WHERE npcID = 69088; -- Translocator_Narrik
UPDATE spawnentry SET expansion = 7 WHERE npcID = 84208; -- Translocator_Drabilt
UPDATE spawnentry SET expansion = 7 WHERE npcID = 93157; -- Translocator_Breya
UPDATE spawnentry SET expansion = 7 WHERE npcID = 96070; -- Translocator_Jorbin
UPDATE spawnentry SET expansion = 7 WHERE npcID = 96071; -- Translocator_Deela
UPDATE spawnentry SET expansion = 7 WHERE npcID = 98045; -- Translocator_Jempar
UPDATE spawnentry SET expansion = 7 WHERE npcID = 110073; -- Translocator_Kurione
UPDATE spawnentry SET expansion = 7 WHERE npcID = 392091; -- Translocator_Ionie
UPDATE spawnentry SET expansion = 7 WHERE npcID = 393136; -- Translocator_Tradil
UPDATE spawnentry SET expansion = 7 WHERE npcID = 409255; -- Translocator_Narrik
UPDATE spawnentry SET expansion = 7 WHERE npcID = 382243; -- Translocator_Setikan

# Guild Tribute Masters OoW

UPDATE spawnentry SET expansion = 8 WHERE npcID = 202000; -- Chaunna_Graice
UPDATE spawnentry SET expansion = 8 WHERE npcID = 345001; -- Melody_the_Singer_of_Great_Deeds

# Mercenaries, Liasons SoD

UPDATE spawnentry SET expansion = 5 WHERE npcID = 2156; -- Anne_Bellsong
UPDATE spawnentry SET expansion = 5 WHERE npcID = 2159; -- Audwin_Bellsong
UPDATE spawnentry SET expansion = 5 WHERE npcID = 3058; -- Donka_Leafkeeper
UPDATE spawnentry SET expansion = 5 WHERE npcID = 3060; -- Guaril_Leafkeeper
UPDATE spawnentry SET expansion = 5 WHERE npcID = 383091; -- Laura_Masterson
UPDATE spawnentry SET expansion = 5 WHERE npcID = 383100; -- Jacob_Masterson
UPDATE spawnentry SET expansion = 5 WHERE npcID = 394050; -- Mercenary_Mdjai
UPDATE spawnentry SET expansion = 5 WHERE npcID = 394148; -- Mercenary_Akana

# Disable Non Classic spawns

DROP TABLE IF EXISTS temptable;
CREATE TABLE temptable (spawngroupID int); 
INSERT INTO temptable (spawngroupID) SELECT spawngroupID FROM spawnentry WHERE expansion >= '1' and expansion <= '10';
UPDATE spawn2, temptable SET enabled = '0' WHERE spawn2.spawngroupID = temptable.spawngroupID;
DROP TABLE temptable;
