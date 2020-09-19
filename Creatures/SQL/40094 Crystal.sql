DELETE FROM `weenie` WHERE `class_Id` = 40094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40094, 'ace40094-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40094,   1,         16) /* ItemType - Creature */
     , (40094,   6,         -1) /* ItemsCapacity */
     , (40094,   7,         -1) /* ContainersCapacity */
     , (40094,  16,         32) /* ItemUseable - Remote */
     , (40094,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40094,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40094,   1, True ) /* Stuck */
     , (40094,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40094,  13,       1) /* ArmorModVsSlash */
     , (40094,  14,       1) /* ArmorModVsPierce */
     , (40094,  15,       1) /* ArmorModVsBludgeon */
     , (40094,  16,       1) /* ArmorModVsCold */
     , (40094,  17,       1) /* ArmorModVsFire */
     , (40094,  18,       1) /* ArmorModVsAcid */
     , (40094,  19,       1) /* ArmorModVsElectric */
     , (40094,  54,       3) /* UseRadius */
     , (40094,  64,       1) /* ResistSlash */
     , (40094,  65,       1) /* ResistPierce */
     , (40094,  66,       1) /* ResistBludgeon */
     , (40094,  67,       1) /* ResistFire */
     , (40094,  68,       1) /* ResistCold */
     , (40094,  69,       1) /* ResistAcid */
     , (40094,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40094,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40094,   1,   33558563) /* Setup */
     , (40094,   2,  150995264) /* MotionTable */
     , (40094,   3,  536871001) /* SoundTable */
     , (40094,   8,  100667386) /* Icon */
     , (40094,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40094, 8040, 761987401, 115.184, 178.187, -3.6, -0.342989, 0, 0, -0.939339) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0149 [115.184000 178.187000 -3.600000] -0.342989 0.000000 0.000000 -0.939339 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40094,   1,  50, 0, 0) /* Strength */
     , (40094,   2,  50, 0, 0) /* Endurance */
     , (40094,   3,  50, 0, 0) /* Quickness */
     , (40094,   4,  50, 0, 0) /* Coordination */
     , (40094,   5,  50, 0, 0) /* Focus */
     , (40094,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40094,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40094,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40094,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40094,    63,   2.02)  /* Acid Stream VI */
     , (40094,    69,   2.02)  /* Shock Wave VI */
     , (40094,    74,   2.02)  /* Frost Bolt VI */
     , (40094,    76,   2.02)  /* Lightning Bolt II */
     , (40094,    80,   2.02)  /* Lightning Bolt VI */
     , (40094,    81,   2.02)  /* Flame Bolt II */
     , (40094,    85,   2.02)  /* Flame Bolt VI */
     , (40094,    91,   2.02)  /* Force Bolt VI */
     , (40094,    97,   2.02)  /* Whirling Blade VI */
     , (40094,   130,   2.02)  /* Acid Volley VI */
     , (40094,   138,   2.02)  /* Frost Volley VI */
     , (40094,   141,   2.02)  /* Lightning Volley V */
     , (40094,   142,   2.02)  /* Lightning Volley VI */
     , (40094,   146,   2.02)  /* Flame Volley VI */
     , (40094,   248,   2.02)  /* Invulnerability Self V */
     , (40094,   281,   2.02)  /* Magic Yield Other II */
     , (40094,   282,   2.02)  /* Magic Yield Other III */
     , (40094,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40094,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40094,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40094,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40094,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40094,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40094,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40094,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40094,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40094,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40094,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40094,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40094,  1327,   2.02)  /* Imperil Other VI */
     , (40094,  1395,   2.02)  /* Clumsiness Other V */
     , (40094,  1396,   2.02)  /* Clumsiness Other VI */
     , (40094,  1416,   2.02)  /* Slowness Other II */
     , (40094,  1467,   2.02)  /* Feeblemind Other V */
     , (40094,  1468,   2.02)  /* Feeblemind Other VI */
     , (40094,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40094,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40094,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40094,  2056,   2.02)  /* Ataxia */
     , (40094,  2064,   2.02)  /* Self Loathing */
     , (40094,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40094,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40094,  2121,   2.02)  /* Corrosive Flash */
     , (40094,  2122,   2.02)  /* Disintegration */
     , (40094,  2123,   2.02)  /* Celdiseth's Searing */
     , (40094,  2128,   2.02)  /* Ilservian's Flame */
     , (40094,  2129,   2.02)  /* Sizzling Fury */
     , (40094,  2130,   2.02)  /* Infernae */
     , (40094,  2136,   2.02)  /* Icy Torment */
     , (40094,  2137,   2.02)  /* Sudden Frost */
     , (40094,  2138,   2.02)  /* Blizzard */
     , (40094,  2140,   2.02)  /* Alset's Coil */
     , (40094,  2141,   2.02)  /* Lhen's Flare */
     , (40094,  2142,   2.02)  /* Tempest */
     , (40094,  2162,   2.02)  /* Olthoi's Gift */
     , (40094,  2168,   2.02)  /* Gelidite's Gift */
     , (40094,  2170,   2.02)  /* Inferno's Gift */
     , (40094,  2172,   2.02)  /* Astyrrian's Gift */
     , (40094,  2242,   2.02)  /* Web of Deflection */
     , (40094,  2244,   2.02)  /* Web of Defense */
     , (40094,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40094,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40094,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40094,  2577,   2.02)  /* Major Willpower */
     , (40094,  2581,   2.02)  /* Minor Focus */
     , (40094,  2627,   2.02)  /* Minor Mana Gain */
     , (40094,  2708,   2.02)  /* Stasis Field */
     , (40094,  2716,   2.02)  /* Acid Arc VI */
     , (40094,  2717,   2.02)  /* Acid Arc VII */
     , (40094,  2730,   2.02)  /* Frost Arc VI */
     , (40094,  2731,   2.02)  /* Frost Arc VII */
     , (40094,  2737,   2.02)  /* Lightning Arc VI */
     , (40094,  2744,   2.02)  /* Flame Arc VI */
     , (40094,  2745,   2.02)  /* Flame Arc VII */
     , (40094,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40094,  3881,   2.02)  /* Corrosive Ring */
     , (40094,  3882,   2.02)  /* Incendiary Ring */
     , (40094,  3884,   2.02)  /* Glacial Ring */
     , (40094,  4020,   2.02)  /* Epic Deception Prowess */
     , (40094,  4305,   2.02)  /* Incantation of Focus Self */
     , (40094,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40094,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40094,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40094,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40094,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40094,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40094,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40094,  4675,   2.02)  /* Epic Flame Ward */
     , (40094,  4695,   2.02)  /* Epic Impregnability */
     , (40094,  4696,   2.02)  /* Epic Invulnerability */
     , (40094,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40094,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40094,  4741,   2.02)  /* Master Sage's Focus */
     , (40094,  4749,   2.02)  /* Master Brute's Strength */
     , (40094,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40094,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40094,  5150,   2.02)  /* Augmented Stamina I */
     , (40094,  5187,   2.02)  /* Rare Damage Boost X */
     , (40094,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40094,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40094,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40094,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40094,  6260,   2.02)  /* Paragon's Willpower V */
     , (40094,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40094,  6265,   2.02)  /* Paragon's Coordination V */
     , (40094,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40094,  6270,   2.02)  /* Paragon's Endurance V */
     , (40094,  6274,   2.02)  /* Paragon's Focus IV */
     , (40094,  6275,   2.02)  /* Paragon's Focus V */
     , (40094,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40094,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40094,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40094,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40094,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40094,  6314,   2.02)  /* Paragon's Mana IV */
     , (40094,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40094,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40094,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40094,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40094,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40094,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40094,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40094,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40094,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40094,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40094,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40094,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40094,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
