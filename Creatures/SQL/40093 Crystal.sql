DELETE FROM `weenie` WHERE `class_Id` = 40093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40093, 'ace40093-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40093,   1,         16) /* ItemType - Creature */
     , (40093,   6,         -1) /* ItemsCapacity */
     , (40093,   7,         -1) /* ContainersCapacity */
     , (40093,  16,         32) /* ItemUseable - Remote */
     , (40093,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40093,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40093,   1, True ) /* Stuck */
     , (40093,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40093,  13,       1) /* ArmorModVsSlash */
     , (40093,  14,       1) /* ArmorModVsPierce */
     , (40093,  15,       1) /* ArmorModVsBludgeon */
     , (40093,  16,       1) /* ArmorModVsCold */
     , (40093,  17,       1) /* ArmorModVsFire */
     , (40093,  18,       1) /* ArmorModVsAcid */
     , (40093,  19,       1) /* ArmorModVsElectric */
     , (40093,  54,       3) /* UseRadius */
     , (40093,  64,       1) /* ResistSlash */
     , (40093,  65,       1) /* ResistPierce */
     , (40093,  66,       1) /* ResistBludgeon */
     , (40093,  67,       1) /* ResistFire */
     , (40093,  68,       1) /* ResistCold */
     , (40093,  69,       1) /* ResistAcid */
     , (40093,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40093,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40093,   1,   33558563) /* Setup */
     , (40093,   2,  150995264) /* MotionTable */
     , (40093,   3,  536871001) /* SoundTable */
     , (40093,   8,  100667386) /* Icon */
     , (40093,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40093, 8040, 761987485, 143.586, 71.277, -3.6, 0.408487, 0, 0, -0.912764) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B019D [143.586000 71.277000 -3.600000] 0.408487 0.000000 0.000000 -0.912764 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40093,   1,  50, 0, 0) /* Strength */
     , (40093,   2,  50, 0, 0) /* Endurance */
     , (40093,   3,  50, 0, 0) /* Quickness */
     , (40093,   4,  50, 0, 0) /* Coordination */
     , (40093,   5,  50, 0, 0) /* Focus */
     , (40093,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40093,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40093,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40093,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40093,    63,   2.02)  /* Acid Stream VI */
     , (40093,    69,   2.02)  /* Shock Wave VI */
     , (40093,    74,   2.02)  /* Frost Bolt VI */
     , (40093,    76,   2.02)  /* Lightning Bolt II */
     , (40093,    80,   2.02)  /* Lightning Bolt VI */
     , (40093,    81,   2.02)  /* Flame Bolt II */
     , (40093,    85,   2.02)  /* Flame Bolt VI */
     , (40093,    91,   2.02)  /* Force Bolt VI */
     , (40093,    97,   2.02)  /* Whirling Blade VI */
     , (40093,   130,   2.02)  /* Acid Volley VI */
     , (40093,   138,   2.02)  /* Frost Volley VI */
     , (40093,   141,   2.02)  /* Lightning Volley V */
     , (40093,   142,   2.02)  /* Lightning Volley VI */
     , (40093,   146,   2.02)  /* Flame Volley VI */
     , (40093,   248,   2.02)  /* Invulnerability Self V */
     , (40093,   281,   2.02)  /* Magic Yield Other II */
     , (40093,   282,   2.02)  /* Magic Yield Other III */
     , (40093,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40093,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40093,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40093,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40093,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40093,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40093,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40093,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40093,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40093,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40093,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40093,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40093,  1327,   2.02)  /* Imperil Other VI */
     , (40093,  1395,   2.02)  /* Clumsiness Other V */
     , (40093,  1396,   2.02)  /* Clumsiness Other VI */
     , (40093,  1416,   2.02)  /* Slowness Other II */
     , (40093,  1467,   2.02)  /* Feeblemind Other V */
     , (40093,  1468,   2.02)  /* Feeblemind Other VI */
     , (40093,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40093,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40093,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40093,  2056,   2.02)  /* Ataxia */
     , (40093,  2064,   2.02)  /* Self Loathing */
     , (40093,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40093,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40093,  2121,   2.02)  /* Corrosive Flash */
     , (40093,  2122,   2.02)  /* Disintegration */
     , (40093,  2123,   2.02)  /* Celdiseth's Searing */
     , (40093,  2128,   2.02)  /* Ilservian's Flame */
     , (40093,  2129,   2.02)  /* Sizzling Fury */
     , (40093,  2130,   2.02)  /* Infernae */
     , (40093,  2136,   2.02)  /* Icy Torment */
     , (40093,  2137,   2.02)  /* Sudden Frost */
     , (40093,  2138,   2.02)  /* Blizzard */
     , (40093,  2140,   2.02)  /* Alset's Coil */
     , (40093,  2141,   2.02)  /* Lhen's Flare */
     , (40093,  2142,   2.02)  /* Tempest */
     , (40093,  2162,   2.02)  /* Olthoi's Gift */
     , (40093,  2168,   2.02)  /* Gelidite's Gift */
     , (40093,  2170,   2.02)  /* Inferno's Gift */
     , (40093,  2172,   2.02)  /* Astyrrian's Gift */
     , (40093,  2242,   2.02)  /* Web of Deflection */
     , (40093,  2244,   2.02)  /* Web of Defense */
     , (40093,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40093,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40093,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40093,  2577,   2.02)  /* Major Willpower */
     , (40093,  2581,   2.02)  /* Minor Focus */
     , (40093,  2627,   2.02)  /* Minor Mana Gain */
     , (40093,  2708,   2.02)  /* Stasis Field */
     , (40093,  2716,   2.02)  /* Acid Arc VI */
     , (40093,  2717,   2.02)  /* Acid Arc VII */
     , (40093,  2730,   2.02)  /* Frost Arc VI */
     , (40093,  2731,   2.02)  /* Frost Arc VII */
     , (40093,  2737,   2.02)  /* Lightning Arc VI */
     , (40093,  2744,   2.02)  /* Flame Arc VI */
     , (40093,  2745,   2.02)  /* Flame Arc VII */
     , (40093,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40093,  3881,   2.02)  /* Corrosive Ring */
     , (40093,  3882,   2.02)  /* Incendiary Ring */
     , (40093,  3884,   2.02)  /* Glacial Ring */
     , (40093,  4020,   2.02)  /* Epic Deception Prowess */
     , (40093,  4305,   2.02)  /* Incantation of Focus Self */
     , (40093,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40093,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40093,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40093,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40093,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40093,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40093,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40093,  4675,   2.02)  /* Epic Flame Ward */
     , (40093,  4695,   2.02)  /* Epic Impregnability */
     , (40093,  4696,   2.02)  /* Epic Invulnerability */
     , (40093,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40093,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40093,  4741,   2.02)  /* Master Sage's Focus */
     , (40093,  4749,   2.02)  /* Master Brute's Strength */
     , (40093,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40093,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40093,  5150,   2.02)  /* Augmented Stamina I */
     , (40093,  5187,   2.02)  /* Rare Damage Boost X */
     , (40093,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40093,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40093,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40093,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40093,  6260,   2.02)  /* Paragon's Willpower V */
     , (40093,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40093,  6265,   2.02)  /* Paragon's Coordination V */
     , (40093,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40093,  6270,   2.02)  /* Paragon's Endurance V */
     , (40093,  6274,   2.02)  /* Paragon's Focus IV */
     , (40093,  6275,   2.02)  /* Paragon's Focus V */
     , (40093,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40093,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40093,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40093,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40093,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40093,  6314,   2.02)  /* Paragon's Mana IV */
     , (40093,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40093,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40093,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40093,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40093,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40093,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40093,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40093,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40093,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40093,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40093,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40093,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40093,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
