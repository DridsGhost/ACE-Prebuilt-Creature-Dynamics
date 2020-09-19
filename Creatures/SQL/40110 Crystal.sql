DELETE FROM `weenie` WHERE `class_Id` = 40110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40110, 'ace40110-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40110,   1,         16) /* ItemType - Creature */
     , (40110,   6,         -1) /* ItemsCapacity */
     , (40110,   7,         -1) /* ContainersCapacity */
     , (40110,  16,         32) /* ItemUseable - Remote */
     , (40110,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40110,  95,          8) /* RadarBlipColor - Yellow */
     , (40110, 307,          0) /* DamageRating */
     , (40110, 308,          0) /* DamageResistRating */
     , (40110, 313,          0) /* CritRating */
     , (40110, 314,          0) /* CritDamageRating */
     , (40110, 315,          0) /* CritResistRating */
     , (40110, 316,          0) /* CritDamageResistRating */
     , (40110, 370,          0) /* GearDamage */
     , (40110, 371,          0) /* GearDamageResist */
     , (40110, 372,          0) /* GearCrit */
     , (40110, 373,          0) /* GearCritResist */
     , (40110, 374,          0) /* GearCritDamage */
     , (40110, 375,          0) /* GearCritDamageResist */
     , (40110, 376,          0) /* GearHealingBoost */
     , (40110, 377,          0) /* GearNetherResist */
     , (40110, 378,          0) /* GearLifeResist */
     , (40110, 379,          0) /* GearMaxHealth */
     , (40110, 381,          0) /* PKDamageRating */
     , (40110, 382,          0) /* PKDamageResistRating */
     , (40110, 383,          0) /* GearPKDamageRating */
     , (40110, 384,          0) /* GearPKDamageResistRating */
     , (40110, 386,          0) /* Overpower */
     , (40110, 387,          0) /* OverpowerResist */
     , (40110, 388,          0) /* GearOverpower */
     , (40110, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40110,   1, True ) /* Stuck */
     , (40110,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40110,  13,       1) /* ArmorModVsSlash */
     , (40110,  14,       1) /* ArmorModVsPierce */
     , (40110,  15,       1) /* ArmorModVsBludgeon */
     , (40110,  16,       1) /* ArmorModVsCold */
     , (40110,  17,       1) /* ArmorModVsFire */
     , (40110,  18,       1) /* ArmorModVsAcid */
     , (40110,  19,       1) /* ArmorModVsElectric */
     , (40110,  54,       3) /* UseRadius */
     , (40110,  64,       1) /* ResistSlash */
     , (40110,  65,       1) /* ResistPierce */
     , (40110,  66,       1) /* ResistBludgeon */
     , (40110,  67,       1) /* ResistFire */
     , (40110,  68,       1) /* ResistCold */
     , (40110,  69,       1) /* ResistAcid */
     , (40110,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40110,   1, 'Crystal') /* Name */
     , (40110,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40110,   1,   33558563) /* Setup */
     , (40110,   2,  150995264) /* MotionTable */
     , (40110,   3,  536871001) /* SoundTable */
     , (40110,   8,  100667386) /* Icon */
     , (40110,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40110, 8040, 2265187216, 30.0544, -29.7935, -54, -0.423155, 0, 0, -0.906057) /* PCAPRecordedLocation */
/* @teleloc 0x87040390 [30.054400 -29.793500 -54.000000] -0.423155 0.000000 0.000000 -0.906057 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40110,   1,  50, 0, 0) /* Strength */
     , (40110,   2,  50, 0, 0) /* Endurance */
     , (40110,   3,  50, 0, 0) /* Quickness */
     , (40110,   4,  50, 0, 0) /* Coordination */
     , (40110,   5,  50, 0, 0) /* Focus */
     , (40110,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40110,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40110,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40110,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40110,    63,   2.02)  /* Acid Stream VI */
     , (40110,    69,   2.02)  /* Shock Wave VI */
     , (40110,    74,   2.02)  /* Frost Bolt VI */
     , (40110,    76,   2.02)  /* Lightning Bolt II */
     , (40110,    80,   2.02)  /* Lightning Bolt VI */
     , (40110,    81,   2.02)  /* Flame Bolt II */
     , (40110,    85,   2.02)  /* Flame Bolt VI */
     , (40110,    91,   2.02)  /* Force Bolt VI */
     , (40110,    97,   2.02)  /* Whirling Blade VI */
     , (40110,   130,   2.02)  /* Acid Volley VI */
     , (40110,   138,   2.02)  /* Frost Volley VI */
     , (40110,   141,   2.02)  /* Lightning Volley V */
     , (40110,   142,   2.02)  /* Lightning Volley VI */
     , (40110,   146,   2.02)  /* Flame Volley VI */
     , (40110,   248,   2.02)  /* Invulnerability Self V */
     , (40110,   281,   2.02)  /* Magic Yield Other II */
     , (40110,   282,   2.02)  /* Magic Yield Other III */
     , (40110,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40110,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40110,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40110,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40110,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40110,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40110,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40110,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40110,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40110,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40110,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40110,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40110,  1327,   2.02)  /* Imperil Other VI */
     , (40110,  1395,   2.02)  /* Clumsiness Other V */
     , (40110,  1396,   2.02)  /* Clumsiness Other VI */
     , (40110,  1416,   2.02)  /* Slowness Other II */
     , (40110,  1467,   2.02)  /* Feeblemind Other V */
     , (40110,  1468,   2.02)  /* Feeblemind Other VI */
     , (40110,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40110,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40110,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40110,  2056,   2.02)  /* Ataxia */
     , (40110,  2064,   2.02)  /* Self Loathing */
     , (40110,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40110,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40110,  2121,   2.02)  /* Corrosive Flash */
     , (40110,  2122,   2.02)  /* Disintegration */
     , (40110,  2123,   2.02)  /* Celdiseth's Searing */
     , (40110,  2128,   2.02)  /* Ilservian's Flame */
     , (40110,  2129,   2.02)  /* Sizzling Fury */
     , (40110,  2130,   2.02)  /* Infernae */
     , (40110,  2136,   2.02)  /* Icy Torment */
     , (40110,  2137,   2.02)  /* Sudden Frost */
     , (40110,  2138,   2.02)  /* Blizzard */
     , (40110,  2140,   2.02)  /* Alset's Coil */
     , (40110,  2141,   2.02)  /* Lhen's Flare */
     , (40110,  2142,   2.02)  /* Tempest */
     , (40110,  2162,   2.02)  /* Olthoi's Gift */
     , (40110,  2168,   2.02)  /* Gelidite's Gift */
     , (40110,  2170,   2.02)  /* Inferno's Gift */
     , (40110,  2172,   2.02)  /* Astyrrian's Gift */
     , (40110,  2242,   2.02)  /* Web of Deflection */
     , (40110,  2244,   2.02)  /* Web of Defense */
     , (40110,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40110,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40110,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40110,  2577,   2.02)  /* Major Willpower */
     , (40110,  2581,   2.02)  /* Minor Focus */
     , (40110,  2627,   2.02)  /* Minor Mana Gain */
     , (40110,  2708,   2.02)  /* Stasis Field */
     , (40110,  2716,   2.02)  /* Acid Arc VI */
     , (40110,  2717,   2.02)  /* Acid Arc VII */
     , (40110,  2730,   2.02)  /* Frost Arc VI */
     , (40110,  2731,   2.02)  /* Frost Arc VII */
     , (40110,  2737,   2.02)  /* Lightning Arc VI */
     , (40110,  2744,   2.02)  /* Flame Arc VI */
     , (40110,  2745,   2.02)  /* Flame Arc VII */
     , (40110,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40110,  3881,   2.02)  /* Corrosive Ring */
     , (40110,  3882,   2.02)  /* Incendiary Ring */
     , (40110,  3884,   2.02)  /* Glacial Ring */
     , (40110,  4020,   2.02)  /* Epic Deception Prowess */
     , (40110,  4305,   2.02)  /* Incantation of Focus Self */
     , (40110,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40110,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40110,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40110,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40110,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40110,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40110,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40110,  4675,   2.02)  /* Epic Flame Ward */
     , (40110,  4695,   2.02)  /* Epic Impregnability */
     , (40110,  4696,   2.02)  /* Epic Invulnerability */
     , (40110,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40110,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40110,  4741,   2.02)  /* Master Sage's Focus */
     , (40110,  4749,   2.02)  /* Master Brute's Strength */
     , (40110,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40110,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40110,  5150,   2.02)  /* Augmented Stamina I */
     , (40110,  5187,   2.02)  /* Rare Damage Boost X */
     , (40110,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40110,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40110,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40110,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40110,  6260,   2.02)  /* Paragon's Willpower V */
     , (40110,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40110,  6265,   2.02)  /* Paragon's Coordination V */
     , (40110,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40110,  6270,   2.02)  /* Paragon's Endurance V */
     , (40110,  6274,   2.02)  /* Paragon's Focus IV */
     , (40110,  6275,   2.02)  /* Paragon's Focus V */
     , (40110,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40110,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40110,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40110,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40110,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40110,  6314,   2.02)  /* Paragon's Mana IV */
     , (40110,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40110,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40110,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40110,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40110,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40110,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40110,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40110,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40110,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40110,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40110,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40110,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40110,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
