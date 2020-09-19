DELETE FROM `weenie` WHERE `class_Id` = 40113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40113, 'ace40113-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40113,   1,         16) /* ItemType - Creature */
     , (40113,   6,         -1) /* ItemsCapacity */
     , (40113,   7,         -1) /* ContainersCapacity */
     , (40113,  16,         32) /* ItemUseable - Remote */
     , (40113,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40113,  95,          8) /* RadarBlipColor - Yellow */
     , (40113, 307,          0) /* DamageRating */
     , (40113, 308,          0) /* DamageResistRating */
     , (40113, 313,          0) /* CritRating */
     , (40113, 314,          0) /* CritDamageRating */
     , (40113, 315,          0) /* CritResistRating */
     , (40113, 316,          0) /* CritDamageResistRating */
     , (40113, 370,          0) /* GearDamage */
     , (40113, 371,          0) /* GearDamageResist */
     , (40113, 372,          0) /* GearCrit */
     , (40113, 373,          0) /* GearCritResist */
     , (40113, 374,          0) /* GearCritDamage */
     , (40113, 375,          0) /* GearCritDamageResist */
     , (40113, 376,          0) /* GearHealingBoost */
     , (40113, 377,          0) /* GearNetherResist */
     , (40113, 378,          0) /* GearLifeResist */
     , (40113, 379,          0) /* GearMaxHealth */
     , (40113, 381,          0) /* PKDamageRating */
     , (40113, 382,          0) /* PKDamageResistRating */
     , (40113, 383,          0) /* GearPKDamageRating */
     , (40113, 384,          0) /* GearPKDamageResistRating */
     , (40113, 386,          0) /* Overpower */
     , (40113, 387,          0) /* OverpowerResist */
     , (40113, 388,          0) /* GearOverpower */
     , (40113, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40113,   1, True ) /* Stuck */
     , (40113,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40113,  13,       1) /* ArmorModVsSlash */
     , (40113,  14,       1) /* ArmorModVsPierce */
     , (40113,  15,       1) /* ArmorModVsBludgeon */
     , (40113,  16,       1) /* ArmorModVsCold */
     , (40113,  17,       1) /* ArmorModVsFire */
     , (40113,  18,       1) /* ArmorModVsAcid */
     , (40113,  19,       1) /* ArmorModVsElectric */
     , (40113,  54,       3) /* UseRadius */
     , (40113,  64,       1) /* ResistSlash */
     , (40113,  65,       1) /* ResistPierce */
     , (40113,  66,       1) /* ResistBludgeon */
     , (40113,  67,       1) /* ResistFire */
     , (40113,  68,       1) /* ResistCold */
     , (40113,  69,       1) /* ResistAcid */
     , (40113,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40113,   1, 'Crystal') /* Name */
     , (40113,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40113,   1,   33558563) /* Setup */
     , (40113,   2,  150995264) /* MotionTable */
     , (40113,   3,  536871001) /* SoundTable */
     , (40113,   8,  100667386) /* Icon */
     , (40113,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40113, 8040, 2265186994, 43.9184, -5.94981, -102, 0.204276, 0, 0, -0.978913) /* PCAPRecordedLocation */
/* @teleloc 0x870402B2 [43.918400 -5.949810 -102.000000] 0.204276 0.000000 0.000000 -0.978913 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40113,   1,  50, 0, 0) /* Strength */
     , (40113,   2,  50, 0, 0) /* Endurance */
     , (40113,   3,  50, 0, 0) /* Quickness */
     , (40113,   4,  50, 0, 0) /* Coordination */
     , (40113,   5,  50, 0, 0) /* Focus */
     , (40113,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40113,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40113,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40113,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40113,    63,   2.02)  /* Acid Stream VI */
     , (40113,    69,   2.02)  /* Shock Wave VI */
     , (40113,    74,   2.02)  /* Frost Bolt VI */
     , (40113,    76,   2.02)  /* Lightning Bolt II */
     , (40113,    80,   2.02)  /* Lightning Bolt VI */
     , (40113,    81,   2.02)  /* Flame Bolt II */
     , (40113,    85,   2.02)  /* Flame Bolt VI */
     , (40113,    91,   2.02)  /* Force Bolt VI */
     , (40113,    97,   2.02)  /* Whirling Blade VI */
     , (40113,   130,   2.02)  /* Acid Volley VI */
     , (40113,   138,   2.02)  /* Frost Volley VI */
     , (40113,   141,   2.02)  /* Lightning Volley V */
     , (40113,   142,   2.02)  /* Lightning Volley VI */
     , (40113,   146,   2.02)  /* Flame Volley VI */
     , (40113,   248,   2.02)  /* Invulnerability Self V */
     , (40113,   281,   2.02)  /* Magic Yield Other II */
     , (40113,   282,   2.02)  /* Magic Yield Other III */
     , (40113,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40113,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40113,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40113,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40113,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40113,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40113,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40113,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40113,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40113,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40113,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40113,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40113,  1327,   2.02)  /* Imperil Other VI */
     , (40113,  1395,   2.02)  /* Clumsiness Other V */
     , (40113,  1396,   2.02)  /* Clumsiness Other VI */
     , (40113,  1416,   2.02)  /* Slowness Other II */
     , (40113,  1467,   2.02)  /* Feeblemind Other V */
     , (40113,  1468,   2.02)  /* Feeblemind Other VI */
     , (40113,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40113,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40113,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40113,  2056,   2.02)  /* Ataxia */
     , (40113,  2064,   2.02)  /* Self Loathing */
     , (40113,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40113,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40113,  2121,   2.02)  /* Corrosive Flash */
     , (40113,  2122,   2.02)  /* Disintegration */
     , (40113,  2123,   2.02)  /* Celdiseth's Searing */
     , (40113,  2128,   2.02)  /* Ilservian's Flame */
     , (40113,  2129,   2.02)  /* Sizzling Fury */
     , (40113,  2130,   2.02)  /* Infernae */
     , (40113,  2136,   2.02)  /* Icy Torment */
     , (40113,  2137,   2.02)  /* Sudden Frost */
     , (40113,  2138,   2.02)  /* Blizzard */
     , (40113,  2140,   2.02)  /* Alset's Coil */
     , (40113,  2141,   2.02)  /* Lhen's Flare */
     , (40113,  2142,   2.02)  /* Tempest */
     , (40113,  2162,   2.02)  /* Olthoi's Gift */
     , (40113,  2168,   2.02)  /* Gelidite's Gift */
     , (40113,  2170,   2.02)  /* Inferno's Gift */
     , (40113,  2172,   2.02)  /* Astyrrian's Gift */
     , (40113,  2242,   2.02)  /* Web of Deflection */
     , (40113,  2244,   2.02)  /* Web of Defense */
     , (40113,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40113,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40113,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40113,  2577,   2.02)  /* Major Willpower */
     , (40113,  2581,   2.02)  /* Minor Focus */
     , (40113,  2627,   2.02)  /* Minor Mana Gain */
     , (40113,  2708,   2.02)  /* Stasis Field */
     , (40113,  2716,   2.02)  /* Acid Arc VI */
     , (40113,  2717,   2.02)  /* Acid Arc VII */
     , (40113,  2730,   2.02)  /* Frost Arc VI */
     , (40113,  2731,   2.02)  /* Frost Arc VII */
     , (40113,  2737,   2.02)  /* Lightning Arc VI */
     , (40113,  2744,   2.02)  /* Flame Arc VI */
     , (40113,  2745,   2.02)  /* Flame Arc VII */
     , (40113,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40113,  3881,   2.02)  /* Corrosive Ring */
     , (40113,  3882,   2.02)  /* Incendiary Ring */
     , (40113,  3884,   2.02)  /* Glacial Ring */
     , (40113,  4020,   2.02)  /* Epic Deception Prowess */
     , (40113,  4305,   2.02)  /* Incantation of Focus Self */
     , (40113,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40113,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40113,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40113,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40113,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40113,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40113,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40113,  4675,   2.02)  /* Epic Flame Ward */
     , (40113,  4695,   2.02)  /* Epic Impregnability */
     , (40113,  4696,   2.02)  /* Epic Invulnerability */
     , (40113,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40113,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40113,  4741,   2.02)  /* Master Sage's Focus */
     , (40113,  4749,   2.02)  /* Master Brute's Strength */
     , (40113,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40113,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40113,  5150,   2.02)  /* Augmented Stamina I */
     , (40113,  5187,   2.02)  /* Rare Damage Boost X */
     , (40113,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40113,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40113,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40113,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40113,  6260,   2.02)  /* Paragon's Willpower V */
     , (40113,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40113,  6265,   2.02)  /* Paragon's Coordination V */
     , (40113,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40113,  6270,   2.02)  /* Paragon's Endurance V */
     , (40113,  6274,   2.02)  /* Paragon's Focus IV */
     , (40113,  6275,   2.02)  /* Paragon's Focus V */
     , (40113,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40113,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40113,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40113,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40113,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40113,  6314,   2.02)  /* Paragon's Mana IV */
     , (40113,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40113,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40113,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40113,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40113,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40113,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40113,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40113,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40113,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40113,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40113,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40113,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40113,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
