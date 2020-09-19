DELETE FROM `weenie` WHERE `class_Id` = 40109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40109, 'ace40109-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40109,   1,         16) /* ItemType - Creature */
     , (40109,   6,         -1) /* ItemsCapacity */
     , (40109,   7,         -1) /* ContainersCapacity */
     , (40109,  16,         32) /* ItemUseable - Remote */
     , (40109,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40109,  95,          8) /* RadarBlipColor - Yellow */
     , (40109, 307,          0) /* DamageRating */
     , (40109, 308,          0) /* DamageResistRating */
     , (40109, 313,          0) /* CritRating */
     , (40109, 314,          0) /* CritDamageRating */
     , (40109, 315,          0) /* CritResistRating */
     , (40109, 316,          0) /* CritDamageResistRating */
     , (40109, 370,          0) /* GearDamage */
     , (40109, 371,          0) /* GearDamageResist */
     , (40109, 372,          0) /* GearCrit */
     , (40109, 373,          0) /* GearCritResist */
     , (40109, 374,          0) /* GearCritDamage */
     , (40109, 375,          0) /* GearCritDamageResist */
     , (40109, 376,          0) /* GearHealingBoost */
     , (40109, 377,          0) /* GearNetherResist */
     , (40109, 378,          0) /* GearLifeResist */
     , (40109, 379,          0) /* GearMaxHealth */
     , (40109, 381,          0) /* PKDamageRating */
     , (40109, 382,          0) /* PKDamageResistRating */
     , (40109, 383,          0) /* GearPKDamageRating */
     , (40109, 384,          0) /* GearPKDamageResistRating */
     , (40109, 386,          0) /* Overpower */
     , (40109, 387,          0) /* OverpowerResist */
     , (40109, 388,          0) /* GearOverpower */
     , (40109, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40109,   1, True ) /* Stuck */
     , (40109,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40109,  13,       1) /* ArmorModVsSlash */
     , (40109,  14,       1) /* ArmorModVsPierce */
     , (40109,  15,       1) /* ArmorModVsBludgeon */
     , (40109,  16,       1) /* ArmorModVsCold */
     , (40109,  17,       1) /* ArmorModVsFire */
     , (40109,  18,       1) /* ArmorModVsAcid */
     , (40109,  19,       1) /* ArmorModVsElectric */
     , (40109,  54,       3) /* UseRadius */
     , (40109,  64,       1) /* ResistSlash */
     , (40109,  65,       1) /* ResistPierce */
     , (40109,  66,       1) /* ResistBludgeon */
     , (40109,  67,       1) /* ResistFire */
     , (40109,  68,       1) /* ResistCold */
     , (40109,  69,       1) /* ResistAcid */
     , (40109,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40109,   1, 'Crystal') /* Name */
     , (40109,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40109,   1,   33558563) /* Setup */
     , (40109,   2,  150995264) /* MotionTable */
     , (40109,   3,  536871001) /* SoundTable */
     , (40109,   8,  100667386) /* Icon */
     , (40109,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40109, 8040, 829030446, 140.26, 123.501, 298.4815, -0.876578, 0, 0, -0.48126) /* PCAPRecordedLocation */
/* @teleloc 0x316A002E [140.260000 123.501000 298.481500] -0.876578 0.000000 0.000000 -0.481260 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40109,   1,  50, 0, 0) /* Strength */
     , (40109,   2,  50, 0, 0) /* Endurance */
     , (40109,   3,  50, 0, 0) /* Quickness */
     , (40109,   4,  50, 0, 0) /* Coordination */
     , (40109,   5,  50, 0, 0) /* Focus */
     , (40109,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40109,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40109,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40109,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40109,    63,   2.02)  /* Acid Stream VI */
     , (40109,    69,   2.02)  /* Shock Wave VI */
     , (40109,    74,   2.02)  /* Frost Bolt VI */
     , (40109,    76,   2.02)  /* Lightning Bolt II */
     , (40109,    80,   2.02)  /* Lightning Bolt VI */
     , (40109,    81,   2.02)  /* Flame Bolt II */
     , (40109,    85,   2.02)  /* Flame Bolt VI */
     , (40109,    91,   2.02)  /* Force Bolt VI */
     , (40109,    97,   2.02)  /* Whirling Blade VI */
     , (40109,   130,   2.02)  /* Acid Volley VI */
     , (40109,   138,   2.02)  /* Frost Volley VI */
     , (40109,   141,   2.02)  /* Lightning Volley V */
     , (40109,   142,   2.02)  /* Lightning Volley VI */
     , (40109,   146,   2.02)  /* Flame Volley VI */
     , (40109,   248,   2.02)  /* Invulnerability Self V */
     , (40109,   281,   2.02)  /* Magic Yield Other II */
     , (40109,   282,   2.02)  /* Magic Yield Other III */
     , (40109,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40109,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40109,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40109,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40109,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40109,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40109,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40109,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40109,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40109,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40109,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40109,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40109,  1327,   2.02)  /* Imperil Other VI */
     , (40109,  1395,   2.02)  /* Clumsiness Other V */
     , (40109,  1396,   2.02)  /* Clumsiness Other VI */
     , (40109,  1416,   2.02)  /* Slowness Other II */
     , (40109,  1467,   2.02)  /* Feeblemind Other V */
     , (40109,  1468,   2.02)  /* Feeblemind Other VI */
     , (40109,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40109,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40109,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40109,  2056,   2.02)  /* Ataxia */
     , (40109,  2064,   2.02)  /* Self Loathing */
     , (40109,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40109,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40109,  2121,   2.02)  /* Corrosive Flash */
     , (40109,  2122,   2.02)  /* Disintegration */
     , (40109,  2123,   2.02)  /* Celdiseth's Searing */
     , (40109,  2128,   2.02)  /* Ilservian's Flame */
     , (40109,  2129,   2.02)  /* Sizzling Fury */
     , (40109,  2130,   2.02)  /* Infernae */
     , (40109,  2136,   2.02)  /* Icy Torment */
     , (40109,  2137,   2.02)  /* Sudden Frost */
     , (40109,  2138,   2.02)  /* Blizzard */
     , (40109,  2140,   2.02)  /* Alset's Coil */
     , (40109,  2141,   2.02)  /* Lhen's Flare */
     , (40109,  2142,   2.02)  /* Tempest */
     , (40109,  2162,   2.02)  /* Olthoi's Gift */
     , (40109,  2168,   2.02)  /* Gelidite's Gift */
     , (40109,  2170,   2.02)  /* Inferno's Gift */
     , (40109,  2172,   2.02)  /* Astyrrian's Gift */
     , (40109,  2242,   2.02)  /* Web of Deflection */
     , (40109,  2244,   2.02)  /* Web of Defense */
     , (40109,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40109,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40109,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40109,  2577,   2.02)  /* Major Willpower */
     , (40109,  2581,   2.02)  /* Minor Focus */
     , (40109,  2627,   2.02)  /* Minor Mana Gain */
     , (40109,  2708,   2.02)  /* Stasis Field */
     , (40109,  2716,   2.02)  /* Acid Arc VI */
     , (40109,  2717,   2.02)  /* Acid Arc VII */
     , (40109,  2730,   2.02)  /* Frost Arc VI */
     , (40109,  2731,   2.02)  /* Frost Arc VII */
     , (40109,  2737,   2.02)  /* Lightning Arc VI */
     , (40109,  2744,   2.02)  /* Flame Arc VI */
     , (40109,  2745,   2.02)  /* Flame Arc VII */
     , (40109,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40109,  3881,   2.02)  /* Corrosive Ring */
     , (40109,  3882,   2.02)  /* Incendiary Ring */
     , (40109,  3884,   2.02)  /* Glacial Ring */
     , (40109,  4020,   2.02)  /* Epic Deception Prowess */
     , (40109,  4305,   2.02)  /* Incantation of Focus Self */
     , (40109,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40109,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40109,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40109,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40109,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40109,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40109,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40109,  4675,   2.02)  /* Epic Flame Ward */
     , (40109,  4695,   2.02)  /* Epic Impregnability */
     , (40109,  4696,   2.02)  /* Epic Invulnerability */
     , (40109,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40109,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40109,  4741,   2.02)  /* Master Sage's Focus */
     , (40109,  4749,   2.02)  /* Master Brute's Strength */
     , (40109,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40109,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40109,  5150,   2.02)  /* Augmented Stamina I */
     , (40109,  5187,   2.02)  /* Rare Damage Boost X */
     , (40109,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40109,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40109,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40109,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40109,  6260,   2.02)  /* Paragon's Willpower V */
     , (40109,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40109,  6265,   2.02)  /* Paragon's Coordination V */
     , (40109,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40109,  6270,   2.02)  /* Paragon's Endurance V */
     , (40109,  6274,   2.02)  /* Paragon's Focus IV */
     , (40109,  6275,   2.02)  /* Paragon's Focus V */
     , (40109,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40109,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40109,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40109,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40109,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40109,  6314,   2.02)  /* Paragon's Mana IV */
     , (40109,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40109,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40109,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40109,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40109,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40109,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40109,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40109,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40109,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40109,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40109,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40109,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40109,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
