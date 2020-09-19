DELETE FROM `weenie` WHERE `class_Id` = 48723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48723, 'ace48723-crystal', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48723,   1,         16) /* ItemType - Creature */
     , (48723,   6,         -1) /* ItemsCapacity */
     , (48723,   7,         -1) /* ContainersCapacity */
     , (48723,  16,         32) /* ItemUseable - Remote */
     , (48723,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48723,  95,          8) /* RadarBlipColor - Yellow */
     , (48723, 307,          0) /* DamageRating */
     , (48723, 308,          0) /* DamageResistRating */
     , (48723, 313,          0) /* CritRating */
     , (48723, 314,          0) /* CritDamageRating */
     , (48723, 315,          0) /* CritResistRating */
     , (48723, 316,          0) /* CritDamageResistRating */
     , (48723, 370,          0) /* GearDamage */
     , (48723, 371,          0) /* GearDamageResist */
     , (48723, 372,          0) /* GearCrit */
     , (48723, 373,          0) /* GearCritResist */
     , (48723, 374,          0) /* GearCritDamage */
     , (48723, 375,          0) /* GearCritDamageResist */
     , (48723, 376,          0) /* GearHealingBoost */
     , (48723, 377,          0) /* GearNetherResist */
     , (48723, 378,          0) /* GearLifeResist */
     , (48723, 379,          0) /* GearMaxHealth */
     , (48723, 381,          0) /* PKDamageRating */
     , (48723, 382,          0) /* PKDamageResistRating */
     , (48723, 383,          0) /* GearPKDamageRating */
     , (48723, 384,          0) /* GearPKDamageResistRating */
     , (48723, 386,          0) /* Overpower */
     , (48723, 387,          0) /* OverpowerResist */
     , (48723, 388,          0) /* GearOverpower */
     , (48723, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48723,   1, True ) /* Stuck */
     , (48723,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48723,  13,       1) /* ArmorModVsSlash */
     , (48723,  14,       1) /* ArmorModVsPierce */
     , (48723,  15,       1) /* ArmorModVsBludgeon */
     , (48723,  16,       1) /* ArmorModVsCold */
     , (48723,  17,       1) /* ArmorModVsFire */
     , (48723,  18,       1) /* ArmorModVsAcid */
     , (48723,  19,       1) /* ArmorModVsElectric */
     , (48723,  54,       3) /* UseRadius */
     , (48723,  64,       1) /* ResistSlash */
     , (48723,  65,       1) /* ResistPierce */
     , (48723,  66,       1) /* ResistBludgeon */
     , (48723,  67,       1) /* ResistFire */
     , (48723,  68,       1) /* ResistCold */
     , (48723,  69,       1) /* ResistAcid */
     , (48723,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48723,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48723,   1,   33560454) /* Setup */
     , (48723,   2,  150994994) /* MotionTable */
     , (48723,   3,  536871001) /* SoundTable */
     , (48723,   8,  100667386) /* Icon */
     , (48723,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48723, 8040, 1482752348, 70, -130, 0.095, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5861015C [70.000000 -130.000000 0.095000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48723,   1,  50, 0, 0) /* Strength */
     , (48723,   2,  50, 0, 0) /* Endurance */
     , (48723,   3,  50, 0, 0) /* Quickness */
     , (48723,   4,  50, 0, 0) /* Coordination */
     , (48723,   5,  50, 0, 0) /* Focus */
     , (48723,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48723,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48723,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48723,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48723,    63,   2.02)  /* Acid Stream VI */
     , (48723,    69,   2.02)  /* Shock Wave VI */
     , (48723,    74,   2.02)  /* Frost Bolt VI */
     , (48723,    76,   2.02)  /* Lightning Bolt II */
     , (48723,    80,   2.02)  /* Lightning Bolt VI */
     , (48723,    81,   2.02)  /* Flame Bolt II */
     , (48723,    85,   2.02)  /* Flame Bolt VI */
     , (48723,    91,   2.02)  /* Force Bolt VI */
     , (48723,    97,   2.02)  /* Whirling Blade VI */
     , (48723,   130,   2.02)  /* Acid Volley VI */
     , (48723,   138,   2.02)  /* Frost Volley VI */
     , (48723,   141,   2.02)  /* Lightning Volley V */
     , (48723,   142,   2.02)  /* Lightning Volley VI */
     , (48723,   146,   2.02)  /* Flame Volley VI */
     , (48723,   248,   2.02)  /* Invulnerability Self V */
     , (48723,   281,   2.02)  /* Magic Yield Other II */
     , (48723,   282,   2.02)  /* Magic Yield Other III */
     , (48723,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (48723,   525,   2.02)  /* Acid Vulnerability Other V */
     , (48723,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (48723,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (48723,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (48723,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (48723,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (48723,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (48723,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (48723,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (48723,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (48723,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (48723,  1327,   2.02)  /* Imperil Other VI */
     , (48723,  1395,   2.02)  /* Clumsiness Other V */
     , (48723,  1396,   2.02)  /* Clumsiness Other VI */
     , (48723,  1416,   2.02)  /* Slowness Other II */
     , (48723,  1467,   2.02)  /* Feeblemind Other V */
     , (48723,  1468,   2.02)  /* Feeblemind Other VI */
     , (48723,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (48723,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (48723,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (48723,  2056,   2.02)  /* Ataxia */
     , (48723,  2064,   2.02)  /* Self Loathing */
     , (48723,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (48723,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (48723,  2121,   2.02)  /* Corrosive Flash */
     , (48723,  2122,   2.02)  /* Disintegration */
     , (48723,  2123,   2.02)  /* Celdiseth's Searing */
     , (48723,  2128,   2.02)  /* Ilservian's Flame */
     , (48723,  2129,   2.02)  /* Sizzling Fury */
     , (48723,  2130,   2.02)  /* Infernae */
     , (48723,  2136,   2.02)  /* Icy Torment */
     , (48723,  2137,   2.02)  /* Sudden Frost */
     , (48723,  2138,   2.02)  /* Blizzard */
     , (48723,  2140,   2.02)  /* Alset's Coil */
     , (48723,  2141,   2.02)  /* Lhen's Flare */
     , (48723,  2142,   2.02)  /* Tempest */
     , (48723,  2162,   2.02)  /* Olthoi's Gift */
     , (48723,  2168,   2.02)  /* Gelidite's Gift */
     , (48723,  2170,   2.02)  /* Inferno's Gift */
     , (48723,  2172,   2.02)  /* Astyrrian's Gift */
     , (48723,  2242,   2.02)  /* Web of Deflection */
     , (48723,  2244,   2.02)  /* Web of Defense */
     , (48723,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (48723,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (48723,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (48723,  2577,   2.02)  /* Major Willpower */
     , (48723,  2581,   2.02)  /* Minor Focus */
     , (48723,  2627,   2.02)  /* Minor Mana Gain */
     , (48723,  2708,   2.02)  /* Stasis Field */
     , (48723,  2716,   2.02)  /* Acid Arc VI */
     , (48723,  2717,   2.02)  /* Acid Arc VII */
     , (48723,  2730,   2.02)  /* Frost Arc VI */
     , (48723,  2731,   2.02)  /* Frost Arc VII */
     , (48723,  2737,   2.02)  /* Lightning Arc VI */
     , (48723,  2744,   2.02)  /* Flame Arc VI */
     , (48723,  2745,   2.02)  /* Flame Arc VII */
     , (48723,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (48723,  3881,   2.02)  /* Corrosive Ring */
     , (48723,  3882,   2.02)  /* Incendiary Ring */
     , (48723,  3884,   2.02)  /* Glacial Ring */
     , (48723,  4020,   2.02)  /* Epic Deception Prowess */
     , (48723,  4305,   2.02)  /* Incantation of Focus Self */
     , (48723,  4329,   2.02)  /* Incantation of Willpower Self */
     , (48723,  4411,   2.02)  /* Incantation of Lure Blade */
     , (48723,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (48723,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (48723,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (48723,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (48723,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (48723,  4675,   2.02)  /* Epic Flame Ward */
     , (48723,  4695,   2.02)  /* Epic Impregnability */
     , (48723,  4696,   2.02)  /* Epic Invulnerability */
     , (48723,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (48723,  4733,   2.02)  /* Master Duelist's Coordination */
     , (48723,  4741,   2.02)  /* Master Sage's Focus */
     , (48723,  4749,   2.02)  /* Master Brute's Strength */
     , (48723,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (48723,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (48723,  5150,   2.02)  /* Augmented Stamina I */
     , (48723,  5187,   2.02)  /* Rare Damage Boost X */
     , (48723,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (48723,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (48723,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (48723,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (48723,  6260,   2.02)  /* Paragon's Willpower V */
     , (48723,  6264,   2.02)  /* Paragon's Coordination IV */
     , (48723,  6265,   2.02)  /* Paragon's Coordination V */
     , (48723,  6269,   2.02)  /* Paragon's Endurance IV */
     , (48723,  6270,   2.02)  /* Paragon's Endurance V */
     , (48723,  6274,   2.02)  /* Paragon's Focus IV */
     , (48723,  6275,   2.02)  /* Paragon's Focus V */
     , (48723,  6289,   2.02)  /* Paragon's Willpower IV */
     , (48723,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (48723,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (48723,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (48723,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (48723,  6314,   2.02)  /* Paragon's Mana IV */
     , (48723,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48723,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48723,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48723,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48723,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48723,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48723,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48723,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48723,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48723,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48723,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48723,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48723,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
