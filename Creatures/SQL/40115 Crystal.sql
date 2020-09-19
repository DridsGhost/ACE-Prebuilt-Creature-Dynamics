DELETE FROM `weenie` WHERE `class_Id` = 40115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40115, 'ace40115-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40115,   1,         16) /* ItemType - Creature */
     , (40115,   6,         -1) /* ItemsCapacity */
     , (40115,   7,         -1) /* ContainersCapacity */
     , (40115,  16,         32) /* ItemUseable - Remote */
     , (40115,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40115,  95,          8) /* RadarBlipColor - Yellow */
     , (40115, 307,          0) /* DamageRating */
     , (40115, 308,          0) /* DamageResistRating */
     , (40115, 313,          0) /* CritRating */
     , (40115, 314,          0) /* CritDamageRating */
     , (40115, 315,          0) /* CritResistRating */
     , (40115, 316,          0) /* CritDamageResistRating */
     , (40115, 370,          0) /* GearDamage */
     , (40115, 371,          0) /* GearDamageResist */
     , (40115, 372,          0) /* GearCrit */
     , (40115, 373,          0) /* GearCritResist */
     , (40115, 374,          0) /* GearCritDamage */
     , (40115, 375,          0) /* GearCritDamageResist */
     , (40115, 376,          0) /* GearHealingBoost */
     , (40115, 377,          0) /* GearNetherResist */
     , (40115, 378,          0) /* GearLifeResist */
     , (40115, 379,          0) /* GearMaxHealth */
     , (40115, 381,          0) /* PKDamageRating */
     , (40115, 382,          0) /* PKDamageResistRating */
     , (40115, 383,          0) /* GearPKDamageRating */
     , (40115, 384,          0) /* GearPKDamageResistRating */
     , (40115, 386,          0) /* Overpower */
     , (40115, 387,          0) /* OverpowerResist */
     , (40115, 388,          0) /* GearOverpower */
     , (40115, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40115,   1, True ) /* Stuck */
     , (40115,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40115,  13,       1) /* ArmorModVsSlash */
     , (40115,  14,       1) /* ArmorModVsPierce */
     , (40115,  15,       1) /* ArmorModVsBludgeon */
     , (40115,  16,       1) /* ArmorModVsCold */
     , (40115,  17,       1) /* ArmorModVsFire */
     , (40115,  18,       1) /* ArmorModVsAcid */
     , (40115,  19,       1) /* ArmorModVsElectric */
     , (40115,  54,       3) /* UseRadius */
     , (40115,  64,       1) /* ResistSlash */
     , (40115,  65,       1) /* ResistPierce */
     , (40115,  66,       1) /* ResistBludgeon */
     , (40115,  67,       1) /* ResistFire */
     , (40115,  68,       1) /* ResistCold */
     , (40115,  69,       1) /* ResistAcid */
     , (40115,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40115,   1, 'Crystal') /* Name */
     , (40115,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40115,   1,   33560454) /* Setup */
     , (40115,   2,  150994994) /* MotionTable */
     , (40115,   3,  536871001) /* SoundTable */
     , (40115,   8,  100667386) /* Icon */
     , (40115,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40115, 8040, 2281899578, 243.764, -159.985, -23.905, 0.680426, 0, 0, 0.732817) /* PCAPRecordedLocation */
/* @teleloc 0x8803063A [243.764000 -159.985000 -23.905000] 0.680426 0.000000 0.000000 0.732817 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40115,   1,  50, 0, 0) /* Strength */
     , (40115,   2,  50, 0, 0) /* Endurance */
     , (40115,   3,  50, 0, 0) /* Quickness */
     , (40115,   4,  50, 0, 0) /* Coordination */
     , (40115,   5,  50, 0, 0) /* Focus */
     , (40115,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40115,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40115,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40115,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40115,    63,   2.02)  /* Acid Stream VI */
     , (40115,    69,   2.02)  /* Shock Wave VI */
     , (40115,    74,   2.02)  /* Frost Bolt VI */
     , (40115,    76,   2.02)  /* Lightning Bolt II */
     , (40115,    80,   2.02)  /* Lightning Bolt VI */
     , (40115,    81,   2.02)  /* Flame Bolt II */
     , (40115,    85,   2.02)  /* Flame Bolt VI */
     , (40115,    91,   2.02)  /* Force Bolt VI */
     , (40115,    97,   2.02)  /* Whirling Blade VI */
     , (40115,   130,   2.02)  /* Acid Volley VI */
     , (40115,   138,   2.02)  /* Frost Volley VI */
     , (40115,   141,   2.02)  /* Lightning Volley V */
     , (40115,   142,   2.02)  /* Lightning Volley VI */
     , (40115,   146,   2.02)  /* Flame Volley VI */
     , (40115,   248,   2.02)  /* Invulnerability Self V */
     , (40115,   281,   2.02)  /* Magic Yield Other II */
     , (40115,   282,   2.02)  /* Magic Yield Other III */
     , (40115,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40115,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40115,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40115,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40115,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40115,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40115,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40115,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40115,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40115,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40115,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40115,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40115,  1327,   2.02)  /* Imperil Other VI */
     , (40115,  1395,   2.02)  /* Clumsiness Other V */
     , (40115,  1396,   2.02)  /* Clumsiness Other VI */
     , (40115,  1416,   2.02)  /* Slowness Other II */
     , (40115,  1467,   2.02)  /* Feeblemind Other V */
     , (40115,  1468,   2.02)  /* Feeblemind Other VI */
     , (40115,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40115,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40115,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40115,  2056,   2.02)  /* Ataxia */
     , (40115,  2064,   2.02)  /* Self Loathing */
     , (40115,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40115,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40115,  2121,   2.02)  /* Corrosive Flash */
     , (40115,  2122,   2.02)  /* Disintegration */
     , (40115,  2123,   2.02)  /* Celdiseth's Searing */
     , (40115,  2128,   2.02)  /* Ilservian's Flame */
     , (40115,  2129,   2.02)  /* Sizzling Fury */
     , (40115,  2130,   2.02)  /* Infernae */
     , (40115,  2136,   2.02)  /* Icy Torment */
     , (40115,  2137,   2.02)  /* Sudden Frost */
     , (40115,  2138,   2.02)  /* Blizzard */
     , (40115,  2140,   2.02)  /* Alset's Coil */
     , (40115,  2141,   2.02)  /* Lhen's Flare */
     , (40115,  2142,   2.02)  /* Tempest */
     , (40115,  2162,   2.02)  /* Olthoi's Gift */
     , (40115,  2168,   2.02)  /* Gelidite's Gift */
     , (40115,  2170,   2.02)  /* Inferno's Gift */
     , (40115,  2172,   2.02)  /* Astyrrian's Gift */
     , (40115,  2242,   2.02)  /* Web of Deflection */
     , (40115,  2244,   2.02)  /* Web of Defense */
     , (40115,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40115,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40115,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40115,  2577,   2.02)  /* Major Willpower */
     , (40115,  2581,   2.02)  /* Minor Focus */
     , (40115,  2627,   2.02)  /* Minor Mana Gain */
     , (40115,  2708,   2.02)  /* Stasis Field */
     , (40115,  2716,   2.02)  /* Acid Arc VI */
     , (40115,  2717,   2.02)  /* Acid Arc VII */
     , (40115,  2730,   2.02)  /* Frost Arc VI */
     , (40115,  2731,   2.02)  /* Frost Arc VII */
     , (40115,  2737,   2.02)  /* Lightning Arc VI */
     , (40115,  2744,   2.02)  /* Flame Arc VI */
     , (40115,  2745,   2.02)  /* Flame Arc VII */
     , (40115,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40115,  3881,   2.02)  /* Corrosive Ring */
     , (40115,  3882,   2.02)  /* Incendiary Ring */
     , (40115,  3884,   2.02)  /* Glacial Ring */
     , (40115,  4020,   2.02)  /* Epic Deception Prowess */
     , (40115,  4305,   2.02)  /* Incantation of Focus Self */
     , (40115,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40115,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40115,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40115,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40115,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40115,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40115,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40115,  4675,   2.02)  /* Epic Flame Ward */
     , (40115,  4695,   2.02)  /* Epic Impregnability */
     , (40115,  4696,   2.02)  /* Epic Invulnerability */
     , (40115,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40115,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40115,  4741,   2.02)  /* Master Sage's Focus */
     , (40115,  4749,   2.02)  /* Master Brute's Strength */
     , (40115,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40115,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40115,  5150,   2.02)  /* Augmented Stamina I */
     , (40115,  5187,   2.02)  /* Rare Damage Boost X */
     , (40115,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40115,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40115,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40115,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40115,  6260,   2.02)  /* Paragon's Willpower V */
     , (40115,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40115,  6265,   2.02)  /* Paragon's Coordination V */
     , (40115,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40115,  6270,   2.02)  /* Paragon's Endurance V */
     , (40115,  6274,   2.02)  /* Paragon's Focus IV */
     , (40115,  6275,   2.02)  /* Paragon's Focus V */
     , (40115,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40115,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40115,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40115,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40115,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40115,  6314,   2.02)  /* Paragon's Mana IV */
     , (40115,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40115,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40115,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40115,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40115,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40115,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40115,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40115,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40115,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40115,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40115,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40115,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40115,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
