DELETE FROM `weenie` WHERE `class_Id` = 40095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40095, 'ace40095-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40095,   1,         16) /* ItemType - Creature */
     , (40095,   6,         -1) /* ItemsCapacity */
     , (40095,   7,         -1) /* ContainersCapacity */
     , (40095,  16,         32) /* ItemUseable - Remote */
     , (40095,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40095,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40095,   1, True ) /* Stuck */
     , (40095,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40095,  13,       1) /* ArmorModVsSlash */
     , (40095,  14,       1) /* ArmorModVsPierce */
     , (40095,  15,       1) /* ArmorModVsBludgeon */
     , (40095,  16,       1) /* ArmorModVsCold */
     , (40095,  17,       1) /* ArmorModVsFire */
     , (40095,  18,       1) /* ArmorModVsAcid */
     , (40095,  19,       1) /* ArmorModVsElectric */
     , (40095,  54,       3) /* UseRadius */
     , (40095,  64,       1) /* ResistSlash */
     , (40095,  65,       1) /* ResistPierce */
     , (40095,  66,       1) /* ResistBludgeon */
     , (40095,  67,       1) /* ResistFire */
     , (40095,  68,       1) /* ResistCold */
     , (40095,  69,       1) /* ResistAcid */
     , (40095,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40095,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40095,   1,   33558563) /* Setup */
     , (40095,   2,  150995264) /* MotionTable */
     , (40095,   3,  536871001) /* SoundTable */
     , (40095,   8,  100667386) /* Icon */
     , (40095,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40095, 8040, 761987605, 136.219, 258.953, 26.4566, -0.0329972, 0, 0, -0.999455) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0215 [136.219000 258.953000 26.456600] -0.032997 0.000000 0.000000 -0.999455 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40095,   1,  50, 0, 0) /* Strength */
     , (40095,   2,  50, 0, 0) /* Endurance */
     , (40095,   3,  50, 0, 0) /* Quickness */
     , (40095,   4,  50, 0, 0) /* Coordination */
     , (40095,   5,  50, 0, 0) /* Focus */
     , (40095,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40095,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40095,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40095,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40095,    63,   2.02)  /* Acid Stream VI */
     , (40095,    69,   2.02)  /* Shock Wave VI */
     , (40095,    74,   2.02)  /* Frost Bolt VI */
     , (40095,    76,   2.02)  /* Lightning Bolt II */
     , (40095,    80,   2.02)  /* Lightning Bolt VI */
     , (40095,    81,   2.02)  /* Flame Bolt II */
     , (40095,    85,   2.02)  /* Flame Bolt VI */
     , (40095,    91,   2.02)  /* Force Bolt VI */
     , (40095,    97,   2.02)  /* Whirling Blade VI */
     , (40095,   130,   2.02)  /* Acid Volley VI */
     , (40095,   138,   2.02)  /* Frost Volley VI */
     , (40095,   141,   2.02)  /* Lightning Volley V */
     , (40095,   142,   2.02)  /* Lightning Volley VI */
     , (40095,   146,   2.02)  /* Flame Volley VI */
     , (40095,   248,   2.02)  /* Invulnerability Self V */
     , (40095,   281,   2.02)  /* Magic Yield Other II */
     , (40095,   282,   2.02)  /* Magic Yield Other III */
     , (40095,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40095,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40095,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40095,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40095,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40095,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40095,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40095,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40095,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40095,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40095,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40095,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40095,  1327,   2.02)  /* Imperil Other VI */
     , (40095,  1395,   2.02)  /* Clumsiness Other V */
     , (40095,  1396,   2.02)  /* Clumsiness Other VI */
     , (40095,  1416,   2.02)  /* Slowness Other II */
     , (40095,  1467,   2.02)  /* Feeblemind Other V */
     , (40095,  1468,   2.02)  /* Feeblemind Other VI */
     , (40095,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40095,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40095,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40095,  2056,   2.02)  /* Ataxia */
     , (40095,  2064,   2.02)  /* Self Loathing */
     , (40095,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40095,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40095,  2121,   2.02)  /* Corrosive Flash */
     , (40095,  2122,   2.02)  /* Disintegration */
     , (40095,  2123,   2.02)  /* Celdiseth's Searing */
     , (40095,  2128,   2.02)  /* Ilservian's Flame */
     , (40095,  2129,   2.02)  /* Sizzling Fury */
     , (40095,  2130,   2.02)  /* Infernae */
     , (40095,  2136,   2.02)  /* Icy Torment */
     , (40095,  2137,   2.02)  /* Sudden Frost */
     , (40095,  2138,   2.02)  /* Blizzard */
     , (40095,  2140,   2.02)  /* Alset's Coil */
     , (40095,  2141,   2.02)  /* Lhen's Flare */
     , (40095,  2142,   2.02)  /* Tempest */
     , (40095,  2162,   2.02)  /* Olthoi's Gift */
     , (40095,  2168,   2.02)  /* Gelidite's Gift */
     , (40095,  2170,   2.02)  /* Inferno's Gift */
     , (40095,  2172,   2.02)  /* Astyrrian's Gift */
     , (40095,  2242,   2.02)  /* Web of Deflection */
     , (40095,  2244,   2.02)  /* Web of Defense */
     , (40095,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40095,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40095,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40095,  2577,   2.02)  /* Major Willpower */
     , (40095,  2581,   2.02)  /* Minor Focus */
     , (40095,  2627,   2.02)  /* Minor Mana Gain */
     , (40095,  2708,   2.02)  /* Stasis Field */
     , (40095,  2716,   2.02)  /* Acid Arc VI */
     , (40095,  2717,   2.02)  /* Acid Arc VII */
     , (40095,  2730,   2.02)  /* Frost Arc VI */
     , (40095,  2731,   2.02)  /* Frost Arc VII */
     , (40095,  2737,   2.02)  /* Lightning Arc VI */
     , (40095,  2744,   2.02)  /* Flame Arc VI */
     , (40095,  2745,   2.02)  /* Flame Arc VII */
     , (40095,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40095,  3881,   2.02)  /* Corrosive Ring */
     , (40095,  3882,   2.02)  /* Incendiary Ring */
     , (40095,  3884,   2.02)  /* Glacial Ring */
     , (40095,  4020,   2.02)  /* Epic Deception Prowess */
     , (40095,  4305,   2.02)  /* Incantation of Focus Self */
     , (40095,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40095,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40095,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40095,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40095,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40095,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40095,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40095,  4675,   2.02)  /* Epic Flame Ward */
     , (40095,  4695,   2.02)  /* Epic Impregnability */
     , (40095,  4696,   2.02)  /* Epic Invulnerability */
     , (40095,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40095,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40095,  4741,   2.02)  /* Master Sage's Focus */
     , (40095,  4749,   2.02)  /* Master Brute's Strength */
     , (40095,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40095,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40095,  5150,   2.02)  /* Augmented Stamina I */
     , (40095,  5187,   2.02)  /* Rare Damage Boost X */
     , (40095,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40095,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40095,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40095,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40095,  6260,   2.02)  /* Paragon's Willpower V */
     , (40095,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40095,  6265,   2.02)  /* Paragon's Coordination V */
     , (40095,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40095,  6270,   2.02)  /* Paragon's Endurance V */
     , (40095,  6274,   2.02)  /* Paragon's Focus IV */
     , (40095,  6275,   2.02)  /* Paragon's Focus V */
     , (40095,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40095,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40095,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40095,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40095,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40095,  6314,   2.02)  /* Paragon's Mana IV */
     , (40095,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40095,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40095,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40095,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40095,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40095,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40095,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40095,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40095,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40095,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40095,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40095,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40095,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
