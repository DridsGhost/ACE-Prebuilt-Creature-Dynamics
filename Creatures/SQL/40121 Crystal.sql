DELETE FROM `weenie` WHERE `class_Id` = 40121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40121, 'ace40121-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40121,   1,         16) /* ItemType - Creature */
     , (40121,   6,         -1) /* ItemsCapacity */
     , (40121,   7,         -1) /* ContainersCapacity */
     , (40121,  16,         32) /* ItemUseable - Remote */
     , (40121,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40121,  95,          8) /* RadarBlipColor - Yellow */
     , (40121, 307,          0) /* DamageRating */
     , (40121, 308,          0) /* DamageResistRating */
     , (40121, 313,          0) /* CritRating */
     , (40121, 314,          0) /* CritDamageRating */
     , (40121, 315,          0) /* CritResistRating */
     , (40121, 316,          0) /* CritDamageResistRating */
     , (40121, 370,          0) /* GearDamage */
     , (40121, 371,          0) /* GearDamageResist */
     , (40121, 372,          0) /* GearCrit */
     , (40121, 373,          0) /* GearCritResist */
     , (40121, 374,          0) /* GearCritDamage */
     , (40121, 375,          0) /* GearCritDamageResist */
     , (40121, 376,          0) /* GearHealingBoost */
     , (40121, 377,          0) /* GearNetherResist */
     , (40121, 378,          0) /* GearLifeResist */
     , (40121, 379,          0) /* GearMaxHealth */
     , (40121, 381,          0) /* PKDamageRating */
     , (40121, 382,          0) /* PKDamageResistRating */
     , (40121, 383,          0) /* GearPKDamageRating */
     , (40121, 384,          0) /* GearPKDamageResistRating */
     , (40121, 386,          0) /* Overpower */
     , (40121, 387,          0) /* OverpowerResist */
     , (40121, 388,          0) /* GearOverpower */
     , (40121, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40121,   1, True ) /* Stuck */
     , (40121,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40121,  13,       1) /* ArmorModVsSlash */
     , (40121,  14,       1) /* ArmorModVsPierce */
     , (40121,  15,       1) /* ArmorModVsBludgeon */
     , (40121,  16,       1) /* ArmorModVsCold */
     , (40121,  17,       1) /* ArmorModVsFire */
     , (40121,  18,       1) /* ArmorModVsAcid */
     , (40121,  19,       1) /* ArmorModVsElectric */
     , (40121,  54,       3) /* UseRadius */
     , (40121,  64,       1) /* ResistSlash */
     , (40121,  65,       1) /* ResistPierce */
     , (40121,  66,       1) /* ResistBludgeon */
     , (40121,  67,       1) /* ResistFire */
     , (40121,  68,       1) /* ResistCold */
     , (40121,  69,       1) /* ResistAcid */
     , (40121,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40121,   1, 'Crystal') /* Name */
     , (40121,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40121,   1,   33558563) /* Setup */
     , (40121,   2,  150995264) /* MotionTable */
     , (40121,   3,  536871001) /* SoundTable */
     , (40121,   8,  100667386) /* Icon */
     , (40121,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40121, 8040, 778830133, -270.38, 129.081, -35.6, -0.385432, 0, 0, -0.922736) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0135 [-270.380000 129.081000 -35.600000] -0.385432 0.000000 0.000000 -0.922736 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40121,   1,  50, 0, 0) /* Strength */
     , (40121,   2,  50, 0, 0) /* Endurance */
     , (40121,   3,  50, 0, 0) /* Quickness */
     , (40121,   4,  50, 0, 0) /* Coordination */
     , (40121,   5,  50, 0, 0) /* Focus */
     , (40121,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40121,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40121,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40121,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40121,    63,   2.02)  /* Acid Stream VI */
     , (40121,    69,   2.02)  /* Shock Wave VI */
     , (40121,    74,   2.02)  /* Frost Bolt VI */
     , (40121,    76,   2.02)  /* Lightning Bolt II */
     , (40121,    80,   2.02)  /* Lightning Bolt VI */
     , (40121,    81,   2.02)  /* Flame Bolt II */
     , (40121,    85,   2.02)  /* Flame Bolt VI */
     , (40121,    91,   2.02)  /* Force Bolt VI */
     , (40121,    97,   2.02)  /* Whirling Blade VI */
     , (40121,   130,   2.02)  /* Acid Volley VI */
     , (40121,   138,   2.02)  /* Frost Volley VI */
     , (40121,   141,   2.02)  /* Lightning Volley V */
     , (40121,   142,   2.02)  /* Lightning Volley VI */
     , (40121,   146,   2.02)  /* Flame Volley VI */
     , (40121,   248,   2.02)  /* Invulnerability Self V */
     , (40121,   281,   2.02)  /* Magic Yield Other II */
     , (40121,   282,   2.02)  /* Magic Yield Other III */
     , (40121,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40121,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40121,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40121,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40121,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40121,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40121,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40121,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40121,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40121,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40121,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40121,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40121,  1327,   2.02)  /* Imperil Other VI */
     , (40121,  1395,   2.02)  /* Clumsiness Other V */
     , (40121,  1396,   2.02)  /* Clumsiness Other VI */
     , (40121,  1416,   2.02)  /* Slowness Other II */
     , (40121,  1467,   2.02)  /* Feeblemind Other V */
     , (40121,  1468,   2.02)  /* Feeblemind Other VI */
     , (40121,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40121,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40121,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40121,  2056,   2.02)  /* Ataxia */
     , (40121,  2064,   2.02)  /* Self Loathing */
     , (40121,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40121,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40121,  2121,   2.02)  /* Corrosive Flash */
     , (40121,  2122,   2.02)  /* Disintegration */
     , (40121,  2123,   2.02)  /* Celdiseth's Searing */
     , (40121,  2128,   2.02)  /* Ilservian's Flame */
     , (40121,  2129,   2.02)  /* Sizzling Fury */
     , (40121,  2130,   2.02)  /* Infernae */
     , (40121,  2136,   2.02)  /* Icy Torment */
     , (40121,  2137,   2.02)  /* Sudden Frost */
     , (40121,  2138,   2.02)  /* Blizzard */
     , (40121,  2140,   2.02)  /* Alset's Coil */
     , (40121,  2141,   2.02)  /* Lhen's Flare */
     , (40121,  2142,   2.02)  /* Tempest */
     , (40121,  2162,   2.02)  /* Olthoi's Gift */
     , (40121,  2168,   2.02)  /* Gelidite's Gift */
     , (40121,  2170,   2.02)  /* Inferno's Gift */
     , (40121,  2172,   2.02)  /* Astyrrian's Gift */
     , (40121,  2242,   2.02)  /* Web of Deflection */
     , (40121,  2244,   2.02)  /* Web of Defense */
     , (40121,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40121,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40121,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40121,  2577,   2.02)  /* Major Willpower */
     , (40121,  2581,   2.02)  /* Minor Focus */
     , (40121,  2627,   2.02)  /* Minor Mana Gain */
     , (40121,  2708,   2.02)  /* Stasis Field */
     , (40121,  2716,   2.02)  /* Acid Arc VI */
     , (40121,  2717,   2.02)  /* Acid Arc VII */
     , (40121,  2730,   2.02)  /* Frost Arc VI */
     , (40121,  2731,   2.02)  /* Frost Arc VII */
     , (40121,  2737,   2.02)  /* Lightning Arc VI */
     , (40121,  2744,   2.02)  /* Flame Arc VI */
     , (40121,  2745,   2.02)  /* Flame Arc VII */
     , (40121,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40121,  3881,   2.02)  /* Corrosive Ring */
     , (40121,  3882,   2.02)  /* Incendiary Ring */
     , (40121,  3884,   2.02)  /* Glacial Ring */
     , (40121,  4020,   2.02)  /* Epic Deception Prowess */
     , (40121,  4305,   2.02)  /* Incantation of Focus Self */
     , (40121,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40121,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40121,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40121,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40121,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40121,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40121,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40121,  4675,   2.02)  /* Epic Flame Ward */
     , (40121,  4695,   2.02)  /* Epic Impregnability */
     , (40121,  4696,   2.02)  /* Epic Invulnerability */
     , (40121,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40121,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40121,  4741,   2.02)  /* Master Sage's Focus */
     , (40121,  4749,   2.02)  /* Master Brute's Strength */
     , (40121,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40121,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40121,  5150,   2.02)  /* Augmented Stamina I */
     , (40121,  5187,   2.02)  /* Rare Damage Boost X */
     , (40121,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40121,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40121,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40121,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40121,  6260,   2.02)  /* Paragon's Willpower V */
     , (40121,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40121,  6265,   2.02)  /* Paragon's Coordination V */
     , (40121,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40121,  6270,   2.02)  /* Paragon's Endurance V */
     , (40121,  6274,   2.02)  /* Paragon's Focus IV */
     , (40121,  6275,   2.02)  /* Paragon's Focus V */
     , (40121,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40121,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40121,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40121,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40121,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40121,  6314,   2.02)  /* Paragon's Mana IV */
     , (40121,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40121,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40121,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40121,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40121,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40121,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40121,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40121,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40121,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40121,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40121,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40121,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40121,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
