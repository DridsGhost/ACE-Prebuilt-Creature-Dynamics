DELETE FROM `weenie` WHERE `class_Id` = 40120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40120, 'ace40120-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40120,   1,         16) /* ItemType - Creature */
     , (40120,   6,         -1) /* ItemsCapacity */
     , (40120,   7,         -1) /* ContainersCapacity */
     , (40120,  16,         32) /* ItemUseable - Remote */
     , (40120,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40120,  95,          8) /* RadarBlipColor - Yellow */
     , (40120, 307,          0) /* DamageRating */
     , (40120, 308,          0) /* DamageResistRating */
     , (40120, 313,          0) /* CritRating */
     , (40120, 314,          0) /* CritDamageRating */
     , (40120, 315,          0) /* CritResistRating */
     , (40120, 316,          0) /* CritDamageResistRating */
     , (40120, 370,          0) /* GearDamage */
     , (40120, 371,          0) /* GearDamageResist */
     , (40120, 372,          0) /* GearCrit */
     , (40120, 373,          0) /* GearCritResist */
     , (40120, 374,          0) /* GearCritDamage */
     , (40120, 375,          0) /* GearCritDamageResist */
     , (40120, 376,          0) /* GearHealingBoost */
     , (40120, 377,          0) /* GearNetherResist */
     , (40120, 378,          0) /* GearLifeResist */
     , (40120, 379,          0) /* GearMaxHealth */
     , (40120, 381,          0) /* PKDamageRating */
     , (40120, 382,          0) /* PKDamageResistRating */
     , (40120, 383,          0) /* GearPKDamageRating */
     , (40120, 384,          0) /* GearPKDamageResistRating */
     , (40120, 386,          0) /* Overpower */
     , (40120, 387,          0) /* OverpowerResist */
     , (40120, 388,          0) /* GearOverpower */
     , (40120, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40120,   1, True ) /* Stuck */
     , (40120,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40120,  13,       1) /* ArmorModVsSlash */
     , (40120,  14,       1) /* ArmorModVsPierce */
     , (40120,  15,       1) /* ArmorModVsBludgeon */
     , (40120,  16,       1) /* ArmorModVsCold */
     , (40120,  17,       1) /* ArmorModVsFire */
     , (40120,  18,       1) /* ArmorModVsAcid */
     , (40120,  19,       1) /* ArmorModVsElectric */
     , (40120,  54,       3) /* UseRadius */
     , (40120,  64,       1) /* ResistSlash */
     , (40120,  65,       1) /* ResistPierce */
     , (40120,  66,       1) /* ResistBludgeon */
     , (40120,  67,       1) /* ResistFire */
     , (40120,  68,       1) /* ResistCold */
     , (40120,  69,       1) /* ResistAcid */
     , (40120,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40120,   1, 'Crystal') /* Name */
     , (40120,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40120,   1,   33558563) /* Setup */
     , (40120,   2,  150995264) /* MotionTable */
     , (40120,   3,  536871001) /* SoundTable */
     , (40120,   8,  100667386) /* Icon */
     , (40120,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40120, 8040, 778830191, -208.274, 99.363, -35.6, -0.011818, 0, 0, 0.99993) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C016F [-208.274000 99.363000 -35.600000] -0.011818 0.000000 0.000000 0.999930 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40120,   1,  50, 0, 0) /* Strength */
     , (40120,   2,  50, 0, 0) /* Endurance */
     , (40120,   3,  50, 0, 0) /* Quickness */
     , (40120,   4,  50, 0, 0) /* Coordination */
     , (40120,   5,  50, 0, 0) /* Focus */
     , (40120,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40120,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40120,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40120,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40120,    63,   2.02)  /* Acid Stream VI */
     , (40120,    69,   2.02)  /* Shock Wave VI */
     , (40120,    74,   2.02)  /* Frost Bolt VI */
     , (40120,    76,   2.02)  /* Lightning Bolt II */
     , (40120,    80,   2.02)  /* Lightning Bolt VI */
     , (40120,    81,   2.02)  /* Flame Bolt II */
     , (40120,    85,   2.02)  /* Flame Bolt VI */
     , (40120,    91,   2.02)  /* Force Bolt VI */
     , (40120,    97,   2.02)  /* Whirling Blade VI */
     , (40120,   130,   2.02)  /* Acid Volley VI */
     , (40120,   138,   2.02)  /* Frost Volley VI */
     , (40120,   141,   2.02)  /* Lightning Volley V */
     , (40120,   142,   2.02)  /* Lightning Volley VI */
     , (40120,   146,   2.02)  /* Flame Volley VI */
     , (40120,   248,   2.02)  /* Invulnerability Self V */
     , (40120,   281,   2.02)  /* Magic Yield Other II */
     , (40120,   282,   2.02)  /* Magic Yield Other III */
     , (40120,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40120,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40120,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40120,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40120,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40120,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40120,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40120,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40120,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40120,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40120,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40120,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40120,  1327,   2.02)  /* Imperil Other VI */
     , (40120,  1395,   2.02)  /* Clumsiness Other V */
     , (40120,  1396,   2.02)  /* Clumsiness Other VI */
     , (40120,  1416,   2.02)  /* Slowness Other II */
     , (40120,  1467,   2.02)  /* Feeblemind Other V */
     , (40120,  1468,   2.02)  /* Feeblemind Other VI */
     , (40120,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40120,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40120,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40120,  2056,   2.02)  /* Ataxia */
     , (40120,  2064,   2.02)  /* Self Loathing */
     , (40120,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40120,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40120,  2121,   2.02)  /* Corrosive Flash */
     , (40120,  2122,   2.02)  /* Disintegration */
     , (40120,  2123,   2.02)  /* Celdiseth's Searing */
     , (40120,  2128,   2.02)  /* Ilservian's Flame */
     , (40120,  2129,   2.02)  /* Sizzling Fury */
     , (40120,  2130,   2.02)  /* Infernae */
     , (40120,  2136,   2.02)  /* Icy Torment */
     , (40120,  2137,   2.02)  /* Sudden Frost */
     , (40120,  2138,   2.02)  /* Blizzard */
     , (40120,  2140,   2.02)  /* Alset's Coil */
     , (40120,  2141,   2.02)  /* Lhen's Flare */
     , (40120,  2142,   2.02)  /* Tempest */
     , (40120,  2162,   2.02)  /* Olthoi's Gift */
     , (40120,  2168,   2.02)  /* Gelidite's Gift */
     , (40120,  2170,   2.02)  /* Inferno's Gift */
     , (40120,  2172,   2.02)  /* Astyrrian's Gift */
     , (40120,  2242,   2.02)  /* Web of Deflection */
     , (40120,  2244,   2.02)  /* Web of Defense */
     , (40120,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40120,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40120,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40120,  2577,   2.02)  /* Major Willpower */
     , (40120,  2581,   2.02)  /* Minor Focus */
     , (40120,  2627,   2.02)  /* Minor Mana Gain */
     , (40120,  2708,   2.02)  /* Stasis Field */
     , (40120,  2716,   2.02)  /* Acid Arc VI */
     , (40120,  2717,   2.02)  /* Acid Arc VII */
     , (40120,  2730,   2.02)  /* Frost Arc VI */
     , (40120,  2731,   2.02)  /* Frost Arc VII */
     , (40120,  2737,   2.02)  /* Lightning Arc VI */
     , (40120,  2744,   2.02)  /* Flame Arc VI */
     , (40120,  2745,   2.02)  /* Flame Arc VII */
     , (40120,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40120,  3881,   2.02)  /* Corrosive Ring */
     , (40120,  3882,   2.02)  /* Incendiary Ring */
     , (40120,  3884,   2.02)  /* Glacial Ring */
     , (40120,  4020,   2.02)  /* Epic Deception Prowess */
     , (40120,  4305,   2.02)  /* Incantation of Focus Self */
     , (40120,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40120,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40120,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40120,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40120,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40120,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40120,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40120,  4675,   2.02)  /* Epic Flame Ward */
     , (40120,  4695,   2.02)  /* Epic Impregnability */
     , (40120,  4696,   2.02)  /* Epic Invulnerability */
     , (40120,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40120,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40120,  4741,   2.02)  /* Master Sage's Focus */
     , (40120,  4749,   2.02)  /* Master Brute's Strength */
     , (40120,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40120,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40120,  5150,   2.02)  /* Augmented Stamina I */
     , (40120,  5187,   2.02)  /* Rare Damage Boost X */
     , (40120,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40120,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40120,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40120,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40120,  6260,   2.02)  /* Paragon's Willpower V */
     , (40120,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40120,  6265,   2.02)  /* Paragon's Coordination V */
     , (40120,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40120,  6270,   2.02)  /* Paragon's Endurance V */
     , (40120,  6274,   2.02)  /* Paragon's Focus IV */
     , (40120,  6275,   2.02)  /* Paragon's Focus V */
     , (40120,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40120,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40120,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40120,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40120,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40120,  6314,   2.02)  /* Paragon's Mana IV */
     , (40120,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40120,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40120,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40120,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40120,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40120,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40120,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40120,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40120,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40120,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40120,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40120,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40120,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
