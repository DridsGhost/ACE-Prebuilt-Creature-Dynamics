DELETE FROM `weenie` WHERE `class_Id` = 40123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40123, 'ace40123-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40123,   1,         16) /* ItemType - Creature */
     , (40123,   6,         -1) /* ItemsCapacity */
     , (40123,   7,         -1) /* ContainersCapacity */
     , (40123,  16,         32) /* ItemUseable - Remote */
     , (40123,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40123,  95,          8) /* RadarBlipColor - Yellow */
     , (40123, 307,          0) /* DamageRating */
     , (40123, 308,          0) /* DamageResistRating */
     , (40123, 313,          0) /* CritRating */
     , (40123, 314,          0) /* CritDamageRating */
     , (40123, 315,          0) /* CritResistRating */
     , (40123, 316,          0) /* CritDamageResistRating */
     , (40123, 370,          0) /* GearDamage */
     , (40123, 371,          0) /* GearDamageResist */
     , (40123, 372,          0) /* GearCrit */
     , (40123, 373,          0) /* GearCritResist */
     , (40123, 374,          0) /* GearCritDamage */
     , (40123, 375,          0) /* GearCritDamageResist */
     , (40123, 376,          0) /* GearHealingBoost */
     , (40123, 377,          0) /* GearNetherResist */
     , (40123, 378,          0) /* GearLifeResist */
     , (40123, 379,          0) /* GearMaxHealth */
     , (40123, 381,          0) /* PKDamageRating */
     , (40123, 382,          0) /* PKDamageResistRating */
     , (40123, 383,          0) /* GearPKDamageRating */
     , (40123, 384,          0) /* GearPKDamageResistRating */
     , (40123, 386,          0) /* Overpower */
     , (40123, 387,          0) /* OverpowerResist */
     , (40123, 388,          0) /* GearOverpower */
     , (40123, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40123,   1, True ) /* Stuck */
     , (40123,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40123,  13,       1) /* ArmorModVsSlash */
     , (40123,  14,       1) /* ArmorModVsPierce */
     , (40123,  15,       1) /* ArmorModVsBludgeon */
     , (40123,  16,       1) /* ArmorModVsCold */
     , (40123,  17,       1) /* ArmorModVsFire */
     , (40123,  18,       1) /* ArmorModVsAcid */
     , (40123,  19,       1) /* ArmorModVsElectric */
     , (40123,  54,       3) /* UseRadius */
     , (40123,  64,       1) /* ResistSlash */
     , (40123,  65,       1) /* ResistPierce */
     , (40123,  66,       1) /* ResistBludgeon */
     , (40123,  67,       1) /* ResistFire */
     , (40123,  68,       1) /* ResistCold */
     , (40123,  69,       1) /* ResistAcid */
     , (40123,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40123,   1, 'Crystal') /* Name */
     , (40123,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40123,   1,   33558563) /* Setup */
     , (40123,   2,  150995264) /* MotionTable */
     , (40123,   3,  536871001) /* SoundTable */
     , (40123,   8,  100667386) /* Icon */
     , (40123,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40123, 8040, 778830594, -208, 52.85, -17.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0302 [-208.000000 52.850000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40123,   1,  50, 0, 0) /* Strength */
     , (40123,   2,  50, 0, 0) /* Endurance */
     , (40123,   3,  50, 0, 0) /* Quickness */
     , (40123,   4,  50, 0, 0) /* Coordination */
     , (40123,   5,  50, 0, 0) /* Focus */
     , (40123,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40123,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40123,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40123,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40123,    63,   2.02)  /* Acid Stream VI */
     , (40123,    69,   2.02)  /* Shock Wave VI */
     , (40123,    74,   2.02)  /* Frost Bolt VI */
     , (40123,    76,   2.02)  /* Lightning Bolt II */
     , (40123,    80,   2.02)  /* Lightning Bolt VI */
     , (40123,    81,   2.02)  /* Flame Bolt II */
     , (40123,    85,   2.02)  /* Flame Bolt VI */
     , (40123,    91,   2.02)  /* Force Bolt VI */
     , (40123,    97,   2.02)  /* Whirling Blade VI */
     , (40123,   130,   2.02)  /* Acid Volley VI */
     , (40123,   138,   2.02)  /* Frost Volley VI */
     , (40123,   141,   2.02)  /* Lightning Volley V */
     , (40123,   142,   2.02)  /* Lightning Volley VI */
     , (40123,   146,   2.02)  /* Flame Volley VI */
     , (40123,   248,   2.02)  /* Invulnerability Self V */
     , (40123,   281,   2.02)  /* Magic Yield Other II */
     , (40123,   282,   2.02)  /* Magic Yield Other III */
     , (40123,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40123,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40123,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40123,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40123,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40123,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40123,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40123,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40123,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40123,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40123,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40123,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40123,  1327,   2.02)  /* Imperil Other VI */
     , (40123,  1395,   2.02)  /* Clumsiness Other V */
     , (40123,  1396,   2.02)  /* Clumsiness Other VI */
     , (40123,  1416,   2.02)  /* Slowness Other II */
     , (40123,  1467,   2.02)  /* Feeblemind Other V */
     , (40123,  1468,   2.02)  /* Feeblemind Other VI */
     , (40123,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40123,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40123,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40123,  2056,   2.02)  /* Ataxia */
     , (40123,  2064,   2.02)  /* Self Loathing */
     , (40123,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40123,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40123,  2121,   2.02)  /* Corrosive Flash */
     , (40123,  2122,   2.02)  /* Disintegration */
     , (40123,  2123,   2.02)  /* Celdiseth's Searing */
     , (40123,  2128,   2.02)  /* Ilservian's Flame */
     , (40123,  2129,   2.02)  /* Sizzling Fury */
     , (40123,  2130,   2.02)  /* Infernae */
     , (40123,  2136,   2.02)  /* Icy Torment */
     , (40123,  2137,   2.02)  /* Sudden Frost */
     , (40123,  2138,   2.02)  /* Blizzard */
     , (40123,  2140,   2.02)  /* Alset's Coil */
     , (40123,  2141,   2.02)  /* Lhen's Flare */
     , (40123,  2142,   2.02)  /* Tempest */
     , (40123,  2162,   2.02)  /* Olthoi's Gift */
     , (40123,  2168,   2.02)  /* Gelidite's Gift */
     , (40123,  2170,   2.02)  /* Inferno's Gift */
     , (40123,  2172,   2.02)  /* Astyrrian's Gift */
     , (40123,  2242,   2.02)  /* Web of Deflection */
     , (40123,  2244,   2.02)  /* Web of Defense */
     , (40123,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40123,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40123,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40123,  2577,   2.02)  /* Major Willpower */
     , (40123,  2581,   2.02)  /* Minor Focus */
     , (40123,  2627,   2.02)  /* Minor Mana Gain */
     , (40123,  2708,   2.02)  /* Stasis Field */
     , (40123,  2716,   2.02)  /* Acid Arc VI */
     , (40123,  2717,   2.02)  /* Acid Arc VII */
     , (40123,  2730,   2.02)  /* Frost Arc VI */
     , (40123,  2731,   2.02)  /* Frost Arc VII */
     , (40123,  2737,   2.02)  /* Lightning Arc VI */
     , (40123,  2744,   2.02)  /* Flame Arc VI */
     , (40123,  2745,   2.02)  /* Flame Arc VII */
     , (40123,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40123,  3881,   2.02)  /* Corrosive Ring */
     , (40123,  3882,   2.02)  /* Incendiary Ring */
     , (40123,  3884,   2.02)  /* Glacial Ring */
     , (40123,  4020,   2.02)  /* Epic Deception Prowess */
     , (40123,  4305,   2.02)  /* Incantation of Focus Self */
     , (40123,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40123,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40123,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40123,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40123,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40123,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40123,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40123,  4675,   2.02)  /* Epic Flame Ward */
     , (40123,  4695,   2.02)  /* Epic Impregnability */
     , (40123,  4696,   2.02)  /* Epic Invulnerability */
     , (40123,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40123,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40123,  4741,   2.02)  /* Master Sage's Focus */
     , (40123,  4749,   2.02)  /* Master Brute's Strength */
     , (40123,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40123,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40123,  5150,   2.02)  /* Augmented Stamina I */
     , (40123,  5187,   2.02)  /* Rare Damage Boost X */
     , (40123,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40123,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40123,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40123,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40123,  6260,   2.02)  /* Paragon's Willpower V */
     , (40123,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40123,  6265,   2.02)  /* Paragon's Coordination V */
     , (40123,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40123,  6270,   2.02)  /* Paragon's Endurance V */
     , (40123,  6274,   2.02)  /* Paragon's Focus IV */
     , (40123,  6275,   2.02)  /* Paragon's Focus V */
     , (40123,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40123,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40123,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40123,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40123,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40123,  6314,   2.02)  /* Paragon's Mana IV */
     , (40123,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40123,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40123,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40123,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40123,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40123,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40123,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40123,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40123,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40123,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40123,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40123,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40123,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
