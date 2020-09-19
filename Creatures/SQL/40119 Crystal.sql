DELETE FROM `weenie` WHERE `class_Id` = 40119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40119, 'ace40119-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40119,   1,         16) /* ItemType - Creature */
     , (40119,   6,         -1) /* ItemsCapacity */
     , (40119,   7,         -1) /* ContainersCapacity */
     , (40119,  16,         32) /* ItemUseable - Remote */
     , (40119,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40119,  95,          8) /* RadarBlipColor - Yellow */
     , (40119, 307,          0) /* DamageRating */
     , (40119, 308,          0) /* DamageResistRating */
     , (40119, 313,          0) /* CritRating */
     , (40119, 314,          0) /* CritDamageRating */
     , (40119, 315,          0) /* CritResistRating */
     , (40119, 316,          0) /* CritDamageResistRating */
     , (40119, 370,          0) /* GearDamage */
     , (40119, 371,          0) /* GearDamageResist */
     , (40119, 372,          0) /* GearCrit */
     , (40119, 373,          0) /* GearCritResist */
     , (40119, 374,          0) /* GearCritDamage */
     , (40119, 375,          0) /* GearCritDamageResist */
     , (40119, 376,          0) /* GearHealingBoost */
     , (40119, 377,          0) /* GearNetherResist */
     , (40119, 378,          0) /* GearLifeResist */
     , (40119, 379,          0) /* GearMaxHealth */
     , (40119, 381,          0) /* PKDamageRating */
     , (40119, 382,          0) /* PKDamageResistRating */
     , (40119, 383,          0) /* GearPKDamageRating */
     , (40119, 384,          0) /* GearPKDamageResistRating */
     , (40119, 386,          0) /* Overpower */
     , (40119, 387,          0) /* OverpowerResist */
     , (40119, 388,          0) /* GearOverpower */
     , (40119, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40119,   1, True ) /* Stuck */
     , (40119,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40119,  13,       1) /* ArmorModVsSlash */
     , (40119,  14,       1) /* ArmorModVsPierce */
     , (40119,  15,       1) /* ArmorModVsBludgeon */
     , (40119,  16,       1) /* ArmorModVsCold */
     , (40119,  17,       1) /* ArmorModVsFire */
     , (40119,  18,       1) /* ArmorModVsAcid */
     , (40119,  19,       1) /* ArmorModVsElectric */
     , (40119,  54,       3) /* UseRadius */
     , (40119,  64,       1) /* ResistSlash */
     , (40119,  65,       1) /* ResistPierce */
     , (40119,  66,       1) /* ResistBludgeon */
     , (40119,  67,       1) /* ResistFire */
     , (40119,  68,       1) /* ResistCold */
     , (40119,  69,       1) /* ResistAcid */
     , (40119,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40119,   1, 'Crystal') /* Name */
     , (40119,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40119,   1,   33560454) /* Setup */
     , (40119,   2,  150994994) /* MotionTable */
     , (40119,   3,  536871001) /* SoundTable */
     , (40119,   8,  100667386) /* Icon */
     , (40119,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40119, 8040, 2281898241, 29.8993, -263.096, -41.905, 0.185035, 0, 0, -0.9827319) /* PCAPRecordedLocation */
/* @teleloc 0x88030101 [29.899300 -263.096000 -41.905000] 0.185035 0.000000 0.000000 -0.982732 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40119,   1,  50, 0, 0) /* Strength */
     , (40119,   2,  50, 0, 0) /* Endurance */
     , (40119,   3,  50, 0, 0) /* Quickness */
     , (40119,   4,  50, 0, 0) /* Coordination */
     , (40119,   5,  50, 0, 0) /* Focus */
     , (40119,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40119,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40119,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40119,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40119,    63,   2.02)  /* Acid Stream VI */
     , (40119,    69,   2.02)  /* Shock Wave VI */
     , (40119,    74,   2.02)  /* Frost Bolt VI */
     , (40119,    76,   2.02)  /* Lightning Bolt II */
     , (40119,    80,   2.02)  /* Lightning Bolt VI */
     , (40119,    81,   2.02)  /* Flame Bolt II */
     , (40119,    85,   2.02)  /* Flame Bolt VI */
     , (40119,    91,   2.02)  /* Force Bolt VI */
     , (40119,    97,   2.02)  /* Whirling Blade VI */
     , (40119,   130,   2.02)  /* Acid Volley VI */
     , (40119,   138,   2.02)  /* Frost Volley VI */
     , (40119,   141,   2.02)  /* Lightning Volley V */
     , (40119,   142,   2.02)  /* Lightning Volley VI */
     , (40119,   146,   2.02)  /* Flame Volley VI */
     , (40119,   248,   2.02)  /* Invulnerability Self V */
     , (40119,   281,   2.02)  /* Magic Yield Other II */
     , (40119,   282,   2.02)  /* Magic Yield Other III */
     , (40119,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40119,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40119,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40119,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40119,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40119,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40119,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40119,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40119,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40119,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40119,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40119,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40119,  1327,   2.02)  /* Imperil Other VI */
     , (40119,  1395,   2.02)  /* Clumsiness Other V */
     , (40119,  1396,   2.02)  /* Clumsiness Other VI */
     , (40119,  1416,   2.02)  /* Slowness Other II */
     , (40119,  1467,   2.02)  /* Feeblemind Other V */
     , (40119,  1468,   2.02)  /* Feeblemind Other VI */
     , (40119,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40119,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40119,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40119,  2056,   2.02)  /* Ataxia */
     , (40119,  2064,   2.02)  /* Self Loathing */
     , (40119,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40119,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40119,  2121,   2.02)  /* Corrosive Flash */
     , (40119,  2122,   2.02)  /* Disintegration */
     , (40119,  2123,   2.02)  /* Celdiseth's Searing */
     , (40119,  2128,   2.02)  /* Ilservian's Flame */
     , (40119,  2129,   2.02)  /* Sizzling Fury */
     , (40119,  2130,   2.02)  /* Infernae */
     , (40119,  2136,   2.02)  /* Icy Torment */
     , (40119,  2137,   2.02)  /* Sudden Frost */
     , (40119,  2138,   2.02)  /* Blizzard */
     , (40119,  2140,   2.02)  /* Alset's Coil */
     , (40119,  2141,   2.02)  /* Lhen's Flare */
     , (40119,  2142,   2.02)  /* Tempest */
     , (40119,  2162,   2.02)  /* Olthoi's Gift */
     , (40119,  2168,   2.02)  /* Gelidite's Gift */
     , (40119,  2170,   2.02)  /* Inferno's Gift */
     , (40119,  2172,   2.02)  /* Astyrrian's Gift */
     , (40119,  2242,   2.02)  /* Web of Deflection */
     , (40119,  2244,   2.02)  /* Web of Defense */
     , (40119,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40119,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40119,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40119,  2577,   2.02)  /* Major Willpower */
     , (40119,  2581,   2.02)  /* Minor Focus */
     , (40119,  2627,   2.02)  /* Minor Mana Gain */
     , (40119,  2708,   2.02)  /* Stasis Field */
     , (40119,  2716,   2.02)  /* Acid Arc VI */
     , (40119,  2717,   2.02)  /* Acid Arc VII */
     , (40119,  2730,   2.02)  /* Frost Arc VI */
     , (40119,  2731,   2.02)  /* Frost Arc VII */
     , (40119,  2737,   2.02)  /* Lightning Arc VI */
     , (40119,  2744,   2.02)  /* Flame Arc VI */
     , (40119,  2745,   2.02)  /* Flame Arc VII */
     , (40119,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40119,  3881,   2.02)  /* Corrosive Ring */
     , (40119,  3882,   2.02)  /* Incendiary Ring */
     , (40119,  3884,   2.02)  /* Glacial Ring */
     , (40119,  4020,   2.02)  /* Epic Deception Prowess */
     , (40119,  4305,   2.02)  /* Incantation of Focus Self */
     , (40119,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40119,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40119,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40119,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40119,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40119,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40119,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40119,  4675,   2.02)  /* Epic Flame Ward */
     , (40119,  4695,   2.02)  /* Epic Impregnability */
     , (40119,  4696,   2.02)  /* Epic Invulnerability */
     , (40119,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40119,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40119,  4741,   2.02)  /* Master Sage's Focus */
     , (40119,  4749,   2.02)  /* Master Brute's Strength */
     , (40119,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40119,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40119,  5150,   2.02)  /* Augmented Stamina I */
     , (40119,  5187,   2.02)  /* Rare Damage Boost X */
     , (40119,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40119,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40119,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40119,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40119,  6260,   2.02)  /* Paragon's Willpower V */
     , (40119,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40119,  6265,   2.02)  /* Paragon's Coordination V */
     , (40119,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40119,  6270,   2.02)  /* Paragon's Endurance V */
     , (40119,  6274,   2.02)  /* Paragon's Focus IV */
     , (40119,  6275,   2.02)  /* Paragon's Focus V */
     , (40119,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40119,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40119,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40119,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40119,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40119,  6314,   2.02)  /* Paragon's Mana IV */
     , (40119,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40119,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40119,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40119,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40119,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40119,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40119,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40119,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40119,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40119,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40119,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40119,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40119,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
