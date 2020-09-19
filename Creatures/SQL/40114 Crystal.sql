DELETE FROM `weenie` WHERE `class_Id` = 40114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40114, 'ace40114-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40114,   1,         16) /* ItemType - Creature */
     , (40114,   6,         -1) /* ItemsCapacity */
     , (40114,   7,         -1) /* ContainersCapacity */
     , (40114,  16,         32) /* ItemUseable - Remote */
     , (40114,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40114,  95,          8) /* RadarBlipColor - Yellow */
     , (40114, 307,          0) /* DamageRating */
     , (40114, 308,          0) /* DamageResistRating */
     , (40114, 313,          0) /* CritRating */
     , (40114, 314,          0) /* CritDamageRating */
     , (40114, 315,          0) /* CritResistRating */
     , (40114, 316,          0) /* CritDamageResistRating */
     , (40114, 370,          0) /* GearDamage */
     , (40114, 371,          0) /* GearDamageResist */
     , (40114, 372,          0) /* GearCrit */
     , (40114, 373,          0) /* GearCritResist */
     , (40114, 374,          0) /* GearCritDamage */
     , (40114, 375,          0) /* GearCritDamageResist */
     , (40114, 376,          0) /* GearHealingBoost */
     , (40114, 377,          0) /* GearNetherResist */
     , (40114, 378,          0) /* GearLifeResist */
     , (40114, 379,          0) /* GearMaxHealth */
     , (40114, 381,          0) /* PKDamageRating */
     , (40114, 382,          0) /* PKDamageResistRating */
     , (40114, 383,          0) /* GearPKDamageRating */
     , (40114, 384,          0) /* GearPKDamageResistRating */
     , (40114, 386,          0) /* Overpower */
     , (40114, 387,          0) /* OverpowerResist */
     , (40114, 388,          0) /* GearOverpower */
     , (40114, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40114,   1, True ) /* Stuck */
     , (40114,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40114,  13,       1) /* ArmorModVsSlash */
     , (40114,  14,       1) /* ArmorModVsPierce */
     , (40114,  15,       1) /* ArmorModVsBludgeon */
     , (40114,  16,       1) /* ArmorModVsCold */
     , (40114,  17,       1) /* ArmorModVsFire */
     , (40114,  18,       1) /* ArmorModVsAcid */
     , (40114,  19,       1) /* ArmorModVsElectric */
     , (40114,  54,       3) /* UseRadius */
     , (40114,  64,       1) /* ResistSlash */
     , (40114,  65,       1) /* ResistPierce */
     , (40114,  66,       1) /* ResistBludgeon */
     , (40114,  67,       1) /* ResistFire */
     , (40114,  68,       1) /* ResistCold */
     , (40114,  69,       1) /* ResistAcid */
     , (40114,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40114,   1, 'Crystal') /* Name */
     , (40114,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40114,   1,   33558563) /* Setup */
     , (40114,   2,  150995264) /* MotionTable */
     , (40114,   3,  536871001) /* SoundTable */
     , (40114,   8,  100667386) /* Icon */
     , (40114,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40114, 8040, 2265186560, 120.753, -139.273, -180, -0.202788, 0, 0, 0.979223) /* PCAPRecordedLocation */
/* @teleloc 0x87040100 [120.753000 -139.273000 -180.000000] -0.202788 0.000000 0.000000 0.979223 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40114,   1,  50, 0, 0) /* Strength */
     , (40114,   2,  50, 0, 0) /* Endurance */
     , (40114,   3,  50, 0, 0) /* Quickness */
     , (40114,   4,  50, 0, 0) /* Coordination */
     , (40114,   5,  50, 0, 0) /* Focus */
     , (40114,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40114,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40114,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40114,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40114,    63,   2.02)  /* Acid Stream VI */
     , (40114,    69,   2.02)  /* Shock Wave VI */
     , (40114,    74,   2.02)  /* Frost Bolt VI */
     , (40114,    76,   2.02)  /* Lightning Bolt II */
     , (40114,    80,   2.02)  /* Lightning Bolt VI */
     , (40114,    81,   2.02)  /* Flame Bolt II */
     , (40114,    85,   2.02)  /* Flame Bolt VI */
     , (40114,    91,   2.02)  /* Force Bolt VI */
     , (40114,    97,   2.02)  /* Whirling Blade VI */
     , (40114,   130,   2.02)  /* Acid Volley VI */
     , (40114,   138,   2.02)  /* Frost Volley VI */
     , (40114,   141,   2.02)  /* Lightning Volley V */
     , (40114,   142,   2.02)  /* Lightning Volley VI */
     , (40114,   146,   2.02)  /* Flame Volley VI */
     , (40114,   248,   2.02)  /* Invulnerability Self V */
     , (40114,   281,   2.02)  /* Magic Yield Other II */
     , (40114,   282,   2.02)  /* Magic Yield Other III */
     , (40114,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40114,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40114,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40114,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40114,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40114,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40114,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40114,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40114,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40114,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40114,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40114,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40114,  1327,   2.02)  /* Imperil Other VI */
     , (40114,  1395,   2.02)  /* Clumsiness Other V */
     , (40114,  1396,   2.02)  /* Clumsiness Other VI */
     , (40114,  1416,   2.02)  /* Slowness Other II */
     , (40114,  1467,   2.02)  /* Feeblemind Other V */
     , (40114,  1468,   2.02)  /* Feeblemind Other VI */
     , (40114,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40114,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40114,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40114,  2056,   2.02)  /* Ataxia */
     , (40114,  2064,   2.02)  /* Self Loathing */
     , (40114,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40114,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40114,  2121,   2.02)  /* Corrosive Flash */
     , (40114,  2122,   2.02)  /* Disintegration */
     , (40114,  2123,   2.02)  /* Celdiseth's Searing */
     , (40114,  2128,   2.02)  /* Ilservian's Flame */
     , (40114,  2129,   2.02)  /* Sizzling Fury */
     , (40114,  2130,   2.02)  /* Infernae */
     , (40114,  2136,   2.02)  /* Icy Torment */
     , (40114,  2137,   2.02)  /* Sudden Frost */
     , (40114,  2138,   2.02)  /* Blizzard */
     , (40114,  2140,   2.02)  /* Alset's Coil */
     , (40114,  2141,   2.02)  /* Lhen's Flare */
     , (40114,  2142,   2.02)  /* Tempest */
     , (40114,  2162,   2.02)  /* Olthoi's Gift */
     , (40114,  2168,   2.02)  /* Gelidite's Gift */
     , (40114,  2170,   2.02)  /* Inferno's Gift */
     , (40114,  2172,   2.02)  /* Astyrrian's Gift */
     , (40114,  2242,   2.02)  /* Web of Deflection */
     , (40114,  2244,   2.02)  /* Web of Defense */
     , (40114,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40114,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40114,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40114,  2577,   2.02)  /* Major Willpower */
     , (40114,  2581,   2.02)  /* Minor Focus */
     , (40114,  2627,   2.02)  /* Minor Mana Gain */
     , (40114,  2708,   2.02)  /* Stasis Field */
     , (40114,  2716,   2.02)  /* Acid Arc VI */
     , (40114,  2717,   2.02)  /* Acid Arc VII */
     , (40114,  2730,   2.02)  /* Frost Arc VI */
     , (40114,  2731,   2.02)  /* Frost Arc VII */
     , (40114,  2737,   2.02)  /* Lightning Arc VI */
     , (40114,  2744,   2.02)  /* Flame Arc VI */
     , (40114,  2745,   2.02)  /* Flame Arc VII */
     , (40114,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40114,  3881,   2.02)  /* Corrosive Ring */
     , (40114,  3882,   2.02)  /* Incendiary Ring */
     , (40114,  3884,   2.02)  /* Glacial Ring */
     , (40114,  4020,   2.02)  /* Epic Deception Prowess */
     , (40114,  4305,   2.02)  /* Incantation of Focus Self */
     , (40114,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40114,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40114,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40114,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40114,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40114,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40114,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40114,  4675,   2.02)  /* Epic Flame Ward */
     , (40114,  4695,   2.02)  /* Epic Impregnability */
     , (40114,  4696,   2.02)  /* Epic Invulnerability */
     , (40114,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40114,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40114,  4741,   2.02)  /* Master Sage's Focus */
     , (40114,  4749,   2.02)  /* Master Brute's Strength */
     , (40114,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40114,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40114,  5150,   2.02)  /* Augmented Stamina I */
     , (40114,  5187,   2.02)  /* Rare Damage Boost X */
     , (40114,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40114,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40114,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40114,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40114,  6260,   2.02)  /* Paragon's Willpower V */
     , (40114,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40114,  6265,   2.02)  /* Paragon's Coordination V */
     , (40114,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40114,  6270,   2.02)  /* Paragon's Endurance V */
     , (40114,  6274,   2.02)  /* Paragon's Focus IV */
     , (40114,  6275,   2.02)  /* Paragon's Focus V */
     , (40114,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40114,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40114,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40114,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40114,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40114,  6314,   2.02)  /* Paragon's Mana IV */
     , (40114,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40114,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40114,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40114,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40114,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40114,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40114,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40114,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40114,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40114,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40114,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40114,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40114,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
