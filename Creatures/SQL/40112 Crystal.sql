DELETE FROM `weenie` WHERE `class_Id` = 40112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40112, 'ace40112-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40112,   1,         16) /* ItemType - Creature */
     , (40112,   6,         -1) /* ItemsCapacity */
     , (40112,   7,         -1) /* ContainersCapacity */
     , (40112,  16,         32) /* ItemUseable - Remote */
     , (40112,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40112,  95,          8) /* RadarBlipColor - Yellow */
     , (40112, 307,          0) /* DamageRating */
     , (40112, 308,          0) /* DamageResistRating */
     , (40112, 313,          0) /* CritRating */
     , (40112, 314,          0) /* CritDamageRating */
     , (40112, 315,          0) /* CritResistRating */
     , (40112, 316,          0) /* CritDamageResistRating */
     , (40112, 370,          0) /* GearDamage */
     , (40112, 371,          0) /* GearDamageResist */
     , (40112, 372,          0) /* GearCrit */
     , (40112, 373,          0) /* GearCritResist */
     , (40112, 374,          0) /* GearCritDamage */
     , (40112, 375,          0) /* GearCritDamageResist */
     , (40112, 376,          0) /* GearHealingBoost */
     , (40112, 377,          0) /* GearNetherResist */
     , (40112, 378,          0) /* GearLifeResist */
     , (40112, 379,          0) /* GearMaxHealth */
     , (40112, 381,          0) /* PKDamageRating */
     , (40112, 382,          0) /* PKDamageResistRating */
     , (40112, 383,          0) /* GearPKDamageRating */
     , (40112, 384,          0) /* GearPKDamageResistRating */
     , (40112, 386,          0) /* Overpower */
     , (40112, 387,          0) /* OverpowerResist */
     , (40112, 388,          0) /* GearOverpower */
     , (40112, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40112,   1, True ) /* Stuck */
     , (40112,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40112,  13,       1) /* ArmorModVsSlash */
     , (40112,  14,       1) /* ArmorModVsPierce */
     , (40112,  15,       1) /* ArmorModVsBludgeon */
     , (40112,  16,       1) /* ArmorModVsCold */
     , (40112,  17,       1) /* ArmorModVsFire */
     , (40112,  18,       1) /* ArmorModVsAcid */
     , (40112,  19,       1) /* ArmorModVsElectric */
     , (40112,  54,       3) /* UseRadius */
     , (40112,  64,       1) /* ResistSlash */
     , (40112,  65,       1) /* ResistPierce */
     , (40112,  66,       1) /* ResistBludgeon */
     , (40112,  67,       1) /* ResistFire */
     , (40112,  68,       1) /* ResistCold */
     , (40112,  69,       1) /* ResistAcid */
     , (40112,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40112,   1, 'Crystal') /* Name */
     , (40112,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40112,   1,   33558563) /* Setup */
     , (40112,   2,  150995264) /* MotionTable */
     , (40112,   3,  536871001) /* SoundTable */
     , (40112,   8,  100667386) /* Icon */
     , (40112,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40112, 8040, 2265186965, 46.3247, -6.74423, -108, 0.431176, 0, 0, -0.902268) /* PCAPRecordedLocation */
/* @teleloc 0x87040295 [46.324700 -6.744230 -108.000000] 0.431176 0.000000 0.000000 -0.902268 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40112,   1,  50, 0, 0) /* Strength */
     , (40112,   2,  50, 0, 0) /* Endurance */
     , (40112,   3,  50, 0, 0) /* Quickness */
     , (40112,   4,  50, 0, 0) /* Coordination */
     , (40112,   5,  50, 0, 0) /* Focus */
     , (40112,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40112,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40112,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40112,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40112,    63,   2.02)  /* Acid Stream VI */
     , (40112,    69,   2.02)  /* Shock Wave VI */
     , (40112,    74,   2.02)  /* Frost Bolt VI */
     , (40112,    76,   2.02)  /* Lightning Bolt II */
     , (40112,    80,   2.02)  /* Lightning Bolt VI */
     , (40112,    81,   2.02)  /* Flame Bolt II */
     , (40112,    85,   2.02)  /* Flame Bolt VI */
     , (40112,    91,   2.02)  /* Force Bolt VI */
     , (40112,    97,   2.02)  /* Whirling Blade VI */
     , (40112,   130,   2.02)  /* Acid Volley VI */
     , (40112,   138,   2.02)  /* Frost Volley VI */
     , (40112,   141,   2.02)  /* Lightning Volley V */
     , (40112,   142,   2.02)  /* Lightning Volley VI */
     , (40112,   146,   2.02)  /* Flame Volley VI */
     , (40112,   248,   2.02)  /* Invulnerability Self V */
     , (40112,   281,   2.02)  /* Magic Yield Other II */
     , (40112,   282,   2.02)  /* Magic Yield Other III */
     , (40112,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40112,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40112,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40112,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40112,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40112,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40112,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40112,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40112,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40112,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40112,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40112,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40112,  1327,   2.02)  /* Imperil Other VI */
     , (40112,  1395,   2.02)  /* Clumsiness Other V */
     , (40112,  1396,   2.02)  /* Clumsiness Other VI */
     , (40112,  1416,   2.02)  /* Slowness Other II */
     , (40112,  1467,   2.02)  /* Feeblemind Other V */
     , (40112,  1468,   2.02)  /* Feeblemind Other VI */
     , (40112,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40112,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40112,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40112,  2056,   2.02)  /* Ataxia */
     , (40112,  2064,   2.02)  /* Self Loathing */
     , (40112,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40112,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40112,  2121,   2.02)  /* Corrosive Flash */
     , (40112,  2122,   2.02)  /* Disintegration */
     , (40112,  2123,   2.02)  /* Celdiseth's Searing */
     , (40112,  2128,   2.02)  /* Ilservian's Flame */
     , (40112,  2129,   2.02)  /* Sizzling Fury */
     , (40112,  2130,   2.02)  /* Infernae */
     , (40112,  2136,   2.02)  /* Icy Torment */
     , (40112,  2137,   2.02)  /* Sudden Frost */
     , (40112,  2138,   2.02)  /* Blizzard */
     , (40112,  2140,   2.02)  /* Alset's Coil */
     , (40112,  2141,   2.02)  /* Lhen's Flare */
     , (40112,  2142,   2.02)  /* Tempest */
     , (40112,  2162,   2.02)  /* Olthoi's Gift */
     , (40112,  2168,   2.02)  /* Gelidite's Gift */
     , (40112,  2170,   2.02)  /* Inferno's Gift */
     , (40112,  2172,   2.02)  /* Astyrrian's Gift */
     , (40112,  2242,   2.02)  /* Web of Deflection */
     , (40112,  2244,   2.02)  /* Web of Defense */
     , (40112,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40112,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40112,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40112,  2577,   2.02)  /* Major Willpower */
     , (40112,  2581,   2.02)  /* Minor Focus */
     , (40112,  2627,   2.02)  /* Minor Mana Gain */
     , (40112,  2708,   2.02)  /* Stasis Field */
     , (40112,  2716,   2.02)  /* Acid Arc VI */
     , (40112,  2717,   2.02)  /* Acid Arc VII */
     , (40112,  2730,   2.02)  /* Frost Arc VI */
     , (40112,  2731,   2.02)  /* Frost Arc VII */
     , (40112,  2737,   2.02)  /* Lightning Arc VI */
     , (40112,  2744,   2.02)  /* Flame Arc VI */
     , (40112,  2745,   2.02)  /* Flame Arc VII */
     , (40112,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40112,  3881,   2.02)  /* Corrosive Ring */
     , (40112,  3882,   2.02)  /* Incendiary Ring */
     , (40112,  3884,   2.02)  /* Glacial Ring */
     , (40112,  4020,   2.02)  /* Epic Deception Prowess */
     , (40112,  4305,   2.02)  /* Incantation of Focus Self */
     , (40112,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40112,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40112,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40112,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40112,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40112,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40112,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40112,  4675,   2.02)  /* Epic Flame Ward */
     , (40112,  4695,   2.02)  /* Epic Impregnability */
     , (40112,  4696,   2.02)  /* Epic Invulnerability */
     , (40112,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40112,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40112,  4741,   2.02)  /* Master Sage's Focus */
     , (40112,  4749,   2.02)  /* Master Brute's Strength */
     , (40112,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40112,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40112,  5150,   2.02)  /* Augmented Stamina I */
     , (40112,  5187,   2.02)  /* Rare Damage Boost X */
     , (40112,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40112,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40112,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40112,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40112,  6260,   2.02)  /* Paragon's Willpower V */
     , (40112,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40112,  6265,   2.02)  /* Paragon's Coordination V */
     , (40112,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40112,  6270,   2.02)  /* Paragon's Endurance V */
     , (40112,  6274,   2.02)  /* Paragon's Focus IV */
     , (40112,  6275,   2.02)  /* Paragon's Focus V */
     , (40112,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40112,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40112,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40112,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40112,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40112,  6314,   2.02)  /* Paragon's Mana IV */
     , (40112,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40112,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40112,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40112,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40112,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40112,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40112,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40112,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40112,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40112,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40112,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40112,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40112,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
