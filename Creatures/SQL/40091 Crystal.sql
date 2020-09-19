DELETE FROM `weenie` WHERE `class_Id` = 40091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40091, 'ace40091-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40091,   1,         16) /* ItemType - Creature */
     , (40091,   6,         -1) /* ItemsCapacity */
     , (40091,   7,         -1) /* ContainersCapacity */
     , (40091,  16,         32) /* ItemUseable - Remote */
     , (40091,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40091,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40091,   1, True ) /* Stuck */
     , (40091,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40091,  13,       1) /* ArmorModVsSlash */
     , (40091,  14,       1) /* ArmorModVsPierce */
     , (40091,  15,       1) /* ArmorModVsBludgeon */
     , (40091,  16,       1) /* ArmorModVsCold */
     , (40091,  17,       1) /* ArmorModVsFire */
     , (40091,  18,       1) /* ArmorModVsAcid */
     , (40091,  19,       1) /* ArmorModVsElectric */
     , (40091,  54,       3) /* UseRadius */
     , (40091,  64,       1) /* ResistSlash */
     , (40091,  65,       1) /* ResistPierce */
     , (40091,  66,       1) /* ResistBludgeon */
     , (40091,  67,       1) /* ResistFire */
     , (40091,  68,       1) /* ResistCold */
     , (40091,  69,       1) /* ResistAcid */
     , (40091,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40091,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40091,   1,   33558563) /* Setup */
     , (40091,   2,  150995264) /* MotionTable */
     , (40091,   3,  536871001) /* SoundTable */
     , (40091,   8,  100667386) /* Icon */
     , (40091,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40091, 8040, 778830720, -14.675, 93.408, 36.4, 0.454852, 0, 0, -0.890567) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0380 [-14.675000 93.408000 36.400000] 0.454852 0.000000 0.000000 -0.890567 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40091,   1,  50, 0, 0) /* Strength */
     , (40091,   2,  50, 0, 0) /* Endurance */
     , (40091,   3,  50, 0, 0) /* Quickness */
     , (40091,   4,  50, 0, 0) /* Coordination */
     , (40091,   5,  50, 0, 0) /* Focus */
     , (40091,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40091,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40091,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40091,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40091,    63,   2.02)  /* Acid Stream VI */
     , (40091,    69,   2.02)  /* Shock Wave VI */
     , (40091,    74,   2.02)  /* Frost Bolt VI */
     , (40091,    76,   2.02)  /* Lightning Bolt II */
     , (40091,    80,   2.02)  /* Lightning Bolt VI */
     , (40091,    81,   2.02)  /* Flame Bolt II */
     , (40091,    85,   2.02)  /* Flame Bolt VI */
     , (40091,    91,   2.02)  /* Force Bolt VI */
     , (40091,    97,   2.02)  /* Whirling Blade VI */
     , (40091,   130,   2.02)  /* Acid Volley VI */
     , (40091,   138,   2.02)  /* Frost Volley VI */
     , (40091,   141,   2.02)  /* Lightning Volley V */
     , (40091,   142,   2.02)  /* Lightning Volley VI */
     , (40091,   146,   2.02)  /* Flame Volley VI */
     , (40091,   248,   2.02)  /* Invulnerability Self V */
     , (40091,   281,   2.02)  /* Magic Yield Other II */
     , (40091,   282,   2.02)  /* Magic Yield Other III */
     , (40091,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40091,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40091,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40091,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40091,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40091,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40091,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40091,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40091,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40091,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40091,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40091,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40091,  1327,   2.02)  /* Imperil Other VI */
     , (40091,  1395,   2.02)  /* Clumsiness Other V */
     , (40091,  1396,   2.02)  /* Clumsiness Other VI */
     , (40091,  1416,   2.02)  /* Slowness Other II */
     , (40091,  1467,   2.02)  /* Feeblemind Other V */
     , (40091,  1468,   2.02)  /* Feeblemind Other VI */
     , (40091,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40091,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40091,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40091,  2056,   2.02)  /* Ataxia */
     , (40091,  2064,   2.02)  /* Self Loathing */
     , (40091,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40091,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40091,  2121,   2.02)  /* Corrosive Flash */
     , (40091,  2122,   2.02)  /* Disintegration */
     , (40091,  2123,   2.02)  /* Celdiseth's Searing */
     , (40091,  2128,   2.02)  /* Ilservian's Flame */
     , (40091,  2129,   2.02)  /* Sizzling Fury */
     , (40091,  2130,   2.02)  /* Infernae */
     , (40091,  2136,   2.02)  /* Icy Torment */
     , (40091,  2137,   2.02)  /* Sudden Frost */
     , (40091,  2138,   2.02)  /* Blizzard */
     , (40091,  2140,   2.02)  /* Alset's Coil */
     , (40091,  2141,   2.02)  /* Lhen's Flare */
     , (40091,  2142,   2.02)  /* Tempest */
     , (40091,  2162,   2.02)  /* Olthoi's Gift */
     , (40091,  2168,   2.02)  /* Gelidite's Gift */
     , (40091,  2170,   2.02)  /* Inferno's Gift */
     , (40091,  2172,   2.02)  /* Astyrrian's Gift */
     , (40091,  2242,   2.02)  /* Web of Deflection */
     , (40091,  2244,   2.02)  /* Web of Defense */
     , (40091,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40091,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40091,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40091,  2577,   2.02)  /* Major Willpower */
     , (40091,  2581,   2.02)  /* Minor Focus */
     , (40091,  2627,   2.02)  /* Minor Mana Gain */
     , (40091,  2708,   2.02)  /* Stasis Field */
     , (40091,  2716,   2.02)  /* Acid Arc VI */
     , (40091,  2717,   2.02)  /* Acid Arc VII */
     , (40091,  2730,   2.02)  /* Frost Arc VI */
     , (40091,  2731,   2.02)  /* Frost Arc VII */
     , (40091,  2737,   2.02)  /* Lightning Arc VI */
     , (40091,  2744,   2.02)  /* Flame Arc VI */
     , (40091,  2745,   2.02)  /* Flame Arc VII */
     , (40091,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40091,  3881,   2.02)  /* Corrosive Ring */
     , (40091,  3882,   2.02)  /* Incendiary Ring */
     , (40091,  3884,   2.02)  /* Glacial Ring */
     , (40091,  4020,   2.02)  /* Epic Deception Prowess */
     , (40091,  4305,   2.02)  /* Incantation of Focus Self */
     , (40091,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40091,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40091,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40091,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40091,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40091,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40091,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40091,  4675,   2.02)  /* Epic Flame Ward */
     , (40091,  4695,   2.02)  /* Epic Impregnability */
     , (40091,  4696,   2.02)  /* Epic Invulnerability */
     , (40091,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40091,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40091,  4741,   2.02)  /* Master Sage's Focus */
     , (40091,  4749,   2.02)  /* Master Brute's Strength */
     , (40091,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40091,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40091,  5150,   2.02)  /* Augmented Stamina I */
     , (40091,  5187,   2.02)  /* Rare Damage Boost X */
     , (40091,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40091,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40091,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40091,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40091,  6260,   2.02)  /* Paragon's Willpower V */
     , (40091,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40091,  6265,   2.02)  /* Paragon's Coordination V */
     , (40091,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40091,  6270,   2.02)  /* Paragon's Endurance V */
     , (40091,  6274,   2.02)  /* Paragon's Focus IV */
     , (40091,  6275,   2.02)  /* Paragon's Focus V */
     , (40091,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40091,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40091,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40091,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40091,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40091,  6314,   2.02)  /* Paragon's Mana IV */
     , (40091,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40091,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40091,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40091,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40091,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40091,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40091,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40091,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40091,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40091,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40091,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40091,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40091,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
