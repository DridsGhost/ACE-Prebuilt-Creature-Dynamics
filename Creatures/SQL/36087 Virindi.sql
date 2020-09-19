DELETE FROM `weenie` WHERE `class_Id` = 36087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36087, 'ace36087-virindi', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36087,   1,         16) /* ItemType - Creature */
     , (36087,   6,         -1) /* ItemsCapacity */
     , (36087,   7,         -1) /* ContainersCapacity */
     , (36087,  16,         32) /* ItemUseable - Remote */
     , (36087,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36087,  95,          8) /* RadarBlipColor - Yellow */
     , (36087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36087,   1, True ) /* Stuck */
     , (36087,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36087,  13,       1) /* ArmorModVsSlash */
     , (36087,  14,       1) /* ArmorModVsPierce */
     , (36087,  15,       1) /* ArmorModVsBludgeon */
     , (36087,  16,       1) /* ArmorModVsCold */
     , (36087,  17,       1) /* ArmorModVsFire */
     , (36087,  18,       1) /* ArmorModVsAcid */
     , (36087,  19,       1) /* ArmorModVsElectric */
     , (36087,  54,       3) /* UseRadius */
     , (36087,  64,       1) /* ResistSlash */
     , (36087,  65,       1) /* ResistPierce */
     , (36087,  66,       1) /* ResistBludgeon */
     , (36087,  67,       1) /* ResistFire */
     , (36087,  68,       1) /* ResistCold */
     , (36087,  69,       1) /* ResistAcid */
     , (36087,  70,       1) /* ResistElectric */
     , (36087,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36087,   1, 'Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36087,   1,   33554497) /* Setup */
     , (36087,   2,  150994984) /* MotionTable */
     , (36087,   3,  536870930) /* SoundTable */
     , (36087,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36087, 8040, 10682636, 247.5, -189.432, -35.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [247.500000 -189.432000 -35.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36087,   1,  50, 0, 0) /* Strength */
     , (36087,   2,  50, 0, 0) /* Endurance */
     , (36087,   3,  50, 0, 0) /* Quickness */
     , (36087,   4,  50, 0, 0) /* Coordination */
     , (36087,   5,  50, 0, 0) /* Focus */
     , (36087,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36087,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36087,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36087,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36087,    60,   2.02)  /* Acid Stream III */
     , (36087,    62,   2.02)  /* Acid Stream V */
     , (36087,    67,   2.02)  /* Shock Wave IV */
     , (36087,    68,   2.02)  /* Shock Wave V */
     , (36087,    69,   2.02)  /* Shock Wave VI */
     , (36087,    71,   2.02)  /* Frost Bolt III */
     , (36087,    73,   2.02)  /* Frost Bolt V */
     , (36087,    77,   2.02)  /* Lightning Bolt III */
     , (36087,    79,   2.02)  /* Lightning Bolt V */
     , (36087,    80,   2.02)  /* Lightning Bolt VI */
     , (36087,    82,   2.02)  /* Flame Bolt III */
     , (36087,    83,   2.02)  /* Flame Bolt IV */
     , (36087,    84,   2.02)  /* Flame Bolt V */
     , (36087,    85,   2.02)  /* Flame Bolt VI */
     , (36087,    87,   2.02)  /* Force Bolt II */
     , (36087,    88,   2.02)  /* Force Bolt III */
     , (36087,    96,   2.02)  /* Whirling Blade V */
     , (36087,    97,   2.02)  /* Whirling Blade VI */
     , (36087,   129,   2.02)  /* Acid Volley V */
     , (36087,   135,   2.02)  /* Frost Volley III */
     , (36087,   136,   2.02)  /* Frost Volley IV */
     , (36087,   138,   2.02)  /* Frost Volley VI */
     , (36087,   139,   2.02)  /* Lightning Volley III */
     , (36087,   140,   2.02)  /* Lightning Volley IV */
     , (36087,   141,   2.02)  /* Lightning Volley V */
     , (36087,   142,   2.02)  /* Lightning Volley VI */
     , (36087,   144,   2.02)  /* Flame Volley IV */
     , (36087,   145,   2.02)  /* Flame Volley V */
     , (36087,   152,   2.02)  /* Blade Volley IV */
     , (36087,   233,   2.02)  /* Vulnerability Other V */
     , (36087,   247,   2.02)  /* Invulnerability Self IV */
     , (36087,   248,   2.02)  /* Invulnerability Self V */
     , (36087,   278,   2.02)  /* Magic Resistance Self V */
     , (36087,   282,   2.02)  /* Magic Yield Other III */
     , (36087,   283,   2.02)  /* Magic Yield Other IV */
     , (36087,   284,   2.02)  /* Magic Yield Other V */
     , (36087,   285,   2.02)  /* Magic Yield Other VI */
     , (36087,   592,   2.02)  /* Item Enchantment Mastery Other VI */
     , (36087,   664,   2.02)  /* Mana Conversion Mastery Other VI */
     , (36087,  1050,   2.02)  /* Bludgeoning Vulnerability Other III */
     , (36087,  1051,   2.02)  /* Bludgeoning Vulnerability Other IV */
     , (36087,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (36087,  1071,   2.02)  /* Lightning Protection Self VI */
     , (36087,  1094,   2.02)  /* Fire Protection Self VI */
     , (36087,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (36087,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (36087,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (36087,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (36087,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (36087,  1311,   2.02)  /* Armor Self V */
     , (36087,  1325,   2.02)  /* Imperil Other IV */
     , (36087,  1326,   2.02)  /* Imperil Other V */
     , (36087,  1327,   2.02)  /* Imperil Other VI */
     , (36087,  1341,   2.02)  /* Weakness Other IV */
     , (36087,  1342,   2.02)  /* Weakness Other V */
     , (36087,  1343,   2.02)  /* Weakness Other VI */
     , (36087,  1368,   2.02)  /* Frailty Other II */
     , (36087,  1369,   2.02)  /* Frailty Other III */
     , (36087,  1371,   2.02)  /* Frailty Other V */
     , (36087,  1372,   2.02)  /* Frailty Other VI */
     , (36087,  1395,   2.02)  /* Clumsiness Other V */
     , (36087,  1416,   2.02)  /* Slowness Other II */
     , (36087,  1417,   2.02)  /* Slowness Other III */
     , (36087,  1418,   2.02)  /* Slowness Other IV */
     , (36087,  1420,   2.02)  /* Slowness Other VI */
     , (36087,  1442,   2.02)  /* Bafflement Other IV */
     , (36087,  1443,   2.02)  /* Bafflement Other V */
     , (36087,  1444,   2.02)  /* Bafflement Other VI */
     , (36087,  1449,   2.02)  /* Willpower Self V */
     , (36087,  1466,   2.02)  /* Feeblemind Other IV */
     , (36087,  1467,   2.02)  /* Feeblemind Other V */
     , (36087,  1468,   2.02)  /* Feeblemind Other VI */
     , (36087,  1784,   2.02)  /* Horizon's Blades */
     , (36087,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (36087,  1788,   2.02)  /* Eye of the Storm */
     , (36087,  1800,   2.02)  /* Flame Streak V */
     , (36087,  1801,   2.02)  /* Flame Streak VI */
     , (36087,  1830,   2.02)  /* Whirling Blade Streak V */
     , (36087,  1831,   2.02)  /* Whirling Blade Streak VI */
     , (36087,  2054,   2.02)  /* Synaptic Misfire */
     , (36087,  2059,   2.02)  /* Honed Control */
     , (36087,  2067,   2.02)  /* Inner Calm */
     , (36087,  2068,   2.02)  /* Brittle Bones */
     , (36087,  2074,   2.02)  /* Gossamer Flesh */
     , (36087,  2088,   2.02)  /* Senescence */
     , (36087,  2128,   2.02)  /* Ilservian's Flame */
     , (36087,  2129,   2.02)  /* Sizzling Fury */
     , (36087,  2140,   2.02)  /* Alset's Coil */
     , (36087,  2146,   2.02)  /* Evisceration */
     , (36087,  2147,   2.02)  /* Rending Wind */
     , (36087,  2164,   2.02)  /* Swordsman's Gift */
     , (36087,  2170,   2.02)  /* Inferno's Gift */
     , (36087,  2172,   2.02)  /* Astyrrian's Gift */
     , (36087,  2267,   2.02)  /* Harlune's Blessing */
     , (36087,  2281,   2.02)  /* Aura of Resistance */
     , (36087,  2287,   2.02)  /* Nuhmudira's Blessing */
     , (36087,  2560,   2.02)  /* Minor Mana Conversion Prowess */
     , (36087,  2574,   2.02)  /* Major Focus */
     , (36087,  2618,   2.02)  /* Minor Flame Ward */
     , (36087,  2975,   2.02)  /* Moderate Item Enchantment Aptitude */
     , (36087,  3885,   2.02)  /* Galvanic Ring */
     , (36087,  3963,   2.02)  /* Epic Coordination */
     , (36087,  3970,   2.02)  /* Blade Bomb */
     , (36087,  3974,   2.02)  /* Lightning Bomb */
     , (36087,  4312,   2.02)  /* Incantation of Imperil Other */
     , (36087,  4326,   2.02)  /* Incantation of Weakness Other */
     , (36087,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (36087,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (36087,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (36087,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (36087,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (36087,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (36087,  4674,   2.02)  /* Epic Bludgeoning Ward */
     , (36087,  4738,   2.02)  /* Novice Sage's Focus */
     , (36087,  4739,   2.02)  /* Apprentice Sage's Focus */
     , (36087,  4740,   2.02)  /* Journeyman Sage's Focus */
     , (36087,  4750,   2.02)  /* Novice Adherent's Willpower */
     , (36087,  4751,   2.02)  /* Apprentice Adherent's Willpower */
     , (36087,  4752,   2.02)  /* Journeyman Adherent's Willpower */
     , (36087,  4756,   2.02)  /* Apprentice Clairvoyant's Mana */
     , (36087,  5394,   2.02)  /* Incantation of Corrosion */
     , (36087,  5402,   2.02)  /* Incantation of Corruption */
     , (36087,  6142,   2.02)  /* Novice Invoker's Summoning Aptitude */
     , (36087,  6143,   2.02)  /* Apprentice Invoker's Summoning Aptitude */
     , (36087,  6144,   2.02)  /* Journeyman Invoker's Summoning Aptitude */
     , (36087,  6146,   2.02)  /* Ride The Lightning */
     , (36087,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (36087,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (36087,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (36087,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (36087,  6260,   2.02)  /* Paragon's Willpower V */
     , (36087,  6265,   2.02)  /* Paragon's Coordination V */
     , (36087,  6270,   2.02)  /* Paragon's Endurance V */
     , (36087,  6275,   2.02)  /* Paragon's Focus V */
     , (36087,  6295,   2.02)  /* Paragon's Critical Damage Boost V */
     , (36087,  6300,   2.02)  /* Paragon's Critical Damage Reduction V */
     , (36087,  6305,   2.02)  /* Paragon's Damage Boost V */
     , (36087,  6310,   2.02)  /* Paragon's Damage Reduction V */
     , (36087,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36087,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36087,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36087,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36087,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36087,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36087,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36087,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36087,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36087,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36087,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36087,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36087,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
