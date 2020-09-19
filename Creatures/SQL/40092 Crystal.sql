DELETE FROM `weenie` WHERE `class_Id` = 40092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40092, 'ace40092-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40092,   1,         16) /* ItemType - Creature */
     , (40092,   6,         -1) /* ItemsCapacity */
     , (40092,   7,         -1) /* ContainersCapacity */
     , (40092,  16,         32) /* ItemUseable - Remote */
     , (40092,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40092,  95,          8) /* RadarBlipColor - Yellow */
     , (40092, 307,          0) /* DamageRating */
     , (40092, 308,          0) /* DamageResistRating */
     , (40092, 313,          0) /* CritRating */
     , (40092, 314,          0) /* CritDamageRating */
     , (40092, 315,          0) /* CritResistRating */
     , (40092, 316,          0) /* CritDamageResistRating */
     , (40092, 370,          0) /* GearDamage */
     , (40092, 371,          0) /* GearDamageResist */
     , (40092, 372,          0) /* GearCrit */
     , (40092, 373,          0) /* GearCritResist */
     , (40092, 374,          0) /* GearCritDamage */
     , (40092, 375,          0) /* GearCritDamageResist */
     , (40092, 376,          0) /* GearHealingBoost */
     , (40092, 377,          0) /* GearNetherResist */
     , (40092, 378,          0) /* GearLifeResist */
     , (40092, 379,          0) /* GearMaxHealth */
     , (40092, 381,          0) /* PKDamageRating */
     , (40092, 382,          0) /* PKDamageResistRating */
     , (40092, 383,          0) /* GearPKDamageRating */
     , (40092, 384,          0) /* GearPKDamageResistRating */
     , (40092, 386,          0) /* Overpower */
     , (40092, 387,          0) /* OverpowerResist */
     , (40092, 388,          0) /* GearOverpower */
     , (40092, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40092,   1, True ) /* Stuck */
     , (40092,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40092,  13,       1) /* ArmorModVsSlash */
     , (40092,  14,       1) /* ArmorModVsPierce */
     , (40092,  15,       1) /* ArmorModVsBludgeon */
     , (40092,  16,       1) /* ArmorModVsCold */
     , (40092,  17,       1) /* ArmorModVsFire */
     , (40092,  18,       1) /* ArmorModVsAcid */
     , (40092,  19,       1) /* ArmorModVsElectric */
     , (40092,  54,       3) /* UseRadius */
     , (40092,  64,       1) /* ResistSlash */
     , (40092,  65,       1) /* ResistPierce */
     , (40092,  66,       1) /* ResistBludgeon */
     , (40092,  67,       1) /* ResistFire */
     , (40092,  68,       1) /* ResistCold */
     , (40092,  69,       1) /* ResistAcid */
     , (40092,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40092,   1, 'Crystal') /* Name */
     , (40092,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40092,   1,   33558563) /* Setup */
     , (40092,   2,  150995264) /* MotionTable */
     , (40092,   3,  536871001) /* SoundTable */
     , (40092,   8,  100667386) /* Icon */
     , (40092,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40092, 8040, 761987798, 158.701, 171.741, 38.4, 0.399611, 0, 0, -0.916685) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B02D6 [158.701000 171.741000 38.400000] 0.399611 0.000000 0.000000 -0.916685 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40092,   1,  50, 0, 0) /* Strength */
     , (40092,   2,  50, 0, 0) /* Endurance */
     , (40092,   3,  50, 0, 0) /* Quickness */
     , (40092,   4,  50, 0, 0) /* Coordination */
     , (40092,   5,  50, 0, 0) /* Focus */
     , (40092,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40092,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40092,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40092,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40092,    63,   2.02)  /* Acid Stream VI */
     , (40092,    69,   2.02)  /* Shock Wave VI */
     , (40092,    74,   2.02)  /* Frost Bolt VI */
     , (40092,    76,   2.02)  /* Lightning Bolt II */
     , (40092,    80,   2.02)  /* Lightning Bolt VI */
     , (40092,    81,   2.02)  /* Flame Bolt II */
     , (40092,    85,   2.02)  /* Flame Bolt VI */
     , (40092,    91,   2.02)  /* Force Bolt VI */
     , (40092,    97,   2.02)  /* Whirling Blade VI */
     , (40092,   130,   2.02)  /* Acid Volley VI */
     , (40092,   138,   2.02)  /* Frost Volley VI */
     , (40092,   141,   2.02)  /* Lightning Volley V */
     , (40092,   142,   2.02)  /* Lightning Volley VI */
     , (40092,   146,   2.02)  /* Flame Volley VI */
     , (40092,   248,   2.02)  /* Invulnerability Self V */
     , (40092,   281,   2.02)  /* Magic Yield Other II */
     , (40092,   282,   2.02)  /* Magic Yield Other III */
     , (40092,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40092,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40092,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40092,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40092,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40092,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40092,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40092,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40092,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40092,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40092,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40092,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40092,  1327,   2.02)  /* Imperil Other VI */
     , (40092,  1395,   2.02)  /* Clumsiness Other V */
     , (40092,  1396,   2.02)  /* Clumsiness Other VI */
     , (40092,  1416,   2.02)  /* Slowness Other II */
     , (40092,  1467,   2.02)  /* Feeblemind Other V */
     , (40092,  1468,   2.02)  /* Feeblemind Other VI */
     , (40092,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40092,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40092,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40092,  2056,   2.02)  /* Ataxia */
     , (40092,  2064,   2.02)  /* Self Loathing */
     , (40092,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40092,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40092,  2121,   2.02)  /* Corrosive Flash */
     , (40092,  2122,   2.02)  /* Disintegration */
     , (40092,  2123,   2.02)  /* Celdiseth's Searing */
     , (40092,  2128,   2.02)  /* Ilservian's Flame */
     , (40092,  2129,   2.02)  /* Sizzling Fury */
     , (40092,  2130,   2.02)  /* Infernae */
     , (40092,  2136,   2.02)  /* Icy Torment */
     , (40092,  2137,   2.02)  /* Sudden Frost */
     , (40092,  2138,   2.02)  /* Blizzard */
     , (40092,  2140,   2.02)  /* Alset's Coil */
     , (40092,  2141,   2.02)  /* Lhen's Flare */
     , (40092,  2142,   2.02)  /* Tempest */
     , (40092,  2162,   2.02)  /* Olthoi's Gift */
     , (40092,  2168,   2.02)  /* Gelidite's Gift */
     , (40092,  2170,   2.02)  /* Inferno's Gift */
     , (40092,  2172,   2.02)  /* Astyrrian's Gift */
     , (40092,  2242,   2.02)  /* Web of Deflection */
     , (40092,  2244,   2.02)  /* Web of Defense */
     , (40092,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40092,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40092,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40092,  2577,   2.02)  /* Major Willpower */
     , (40092,  2581,   2.02)  /* Minor Focus */
     , (40092,  2627,   2.02)  /* Minor Mana Gain */
     , (40092,  2708,   2.02)  /* Stasis Field */
     , (40092,  2716,   2.02)  /* Acid Arc VI */
     , (40092,  2717,   2.02)  /* Acid Arc VII */
     , (40092,  2730,   2.02)  /* Frost Arc VI */
     , (40092,  2731,   2.02)  /* Frost Arc VII */
     , (40092,  2737,   2.02)  /* Lightning Arc VI */
     , (40092,  2744,   2.02)  /* Flame Arc VI */
     , (40092,  2745,   2.02)  /* Flame Arc VII */
     , (40092,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40092,  3881,   2.02)  /* Corrosive Ring */
     , (40092,  3882,   2.02)  /* Incendiary Ring */
     , (40092,  3884,   2.02)  /* Glacial Ring */
     , (40092,  4020,   2.02)  /* Epic Deception Prowess */
     , (40092,  4305,   2.02)  /* Incantation of Focus Self */
     , (40092,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40092,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40092,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40092,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40092,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40092,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40092,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40092,  4675,   2.02)  /* Epic Flame Ward */
     , (40092,  4695,   2.02)  /* Epic Impregnability */
     , (40092,  4696,   2.02)  /* Epic Invulnerability */
     , (40092,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40092,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40092,  4741,   2.02)  /* Master Sage's Focus */
     , (40092,  4749,   2.02)  /* Master Brute's Strength */
     , (40092,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40092,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40092,  5150,   2.02)  /* Augmented Stamina I */
     , (40092,  5187,   2.02)  /* Rare Damage Boost X */
     , (40092,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40092,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40092,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40092,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40092,  6260,   2.02)  /* Paragon's Willpower V */
     , (40092,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40092,  6265,   2.02)  /* Paragon's Coordination V */
     , (40092,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40092,  6270,   2.02)  /* Paragon's Endurance V */
     , (40092,  6274,   2.02)  /* Paragon's Focus IV */
     , (40092,  6275,   2.02)  /* Paragon's Focus V */
     , (40092,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40092,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40092,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40092,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40092,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40092,  6314,   2.02)  /* Paragon's Mana IV */
     , (40092,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40092,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40092,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40092,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40092,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40092,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40092,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40092,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40092,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40092,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40092,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40092,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40092,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
