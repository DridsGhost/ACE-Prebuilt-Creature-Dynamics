DELETE FROM `weenie` WHERE `class_Id` = 40105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40105, 'ace40105-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40105,   1,         16) /* ItemType - Creature */
     , (40105,   6,         -1) /* ItemsCapacity */
     , (40105,   7,         -1) /* ContainersCapacity */
     , (40105,  16,         32) /* ItemUseable - Remote */
     , (40105,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40105,  95,          8) /* RadarBlipColor - Yellow */
     , (40105, 307,          0) /* DamageRating */
     , (40105, 308,          0) /* DamageResistRating */
     , (40105, 313,          0) /* CritRating */
     , (40105, 314,          0) /* CritDamageRating */
     , (40105, 315,          0) /* CritResistRating */
     , (40105, 316,          0) /* CritDamageResistRating */
     , (40105, 370,          0) /* GearDamage */
     , (40105, 371,          0) /* GearDamageResist */
     , (40105, 372,          0) /* GearCrit */
     , (40105, 373,          0) /* GearCritResist */
     , (40105, 374,          0) /* GearCritDamage */
     , (40105, 375,          0) /* GearCritDamageResist */
     , (40105, 376,          0) /* GearHealingBoost */
     , (40105, 377,          0) /* GearNetherResist */
     , (40105, 378,          0) /* GearLifeResist */
     , (40105, 379,          0) /* GearMaxHealth */
     , (40105, 381,          0) /* PKDamageRating */
     , (40105, 382,          0) /* PKDamageResistRating */
     , (40105, 383,          0) /* GearPKDamageRating */
     , (40105, 384,          0) /* GearPKDamageResistRating */
     , (40105, 386,          0) /* Overpower */
     , (40105, 387,          0) /* OverpowerResist */
     , (40105, 388,          0) /* GearOverpower */
     , (40105, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40105,   1, True ) /* Stuck */
     , (40105,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40105,  13,       1) /* ArmorModVsSlash */
     , (40105,  14,       1) /* ArmorModVsPierce */
     , (40105,  15,       1) /* ArmorModVsBludgeon */
     , (40105,  16,       1) /* ArmorModVsCold */
     , (40105,  17,       1) /* ArmorModVsFire */
     , (40105,  18,       1) /* ArmorModVsAcid */
     , (40105,  19,       1) /* ArmorModVsElectric */
     , (40105,  54,       3) /* UseRadius */
     , (40105,  64,       1) /* ResistSlash */
     , (40105,  65,       1) /* ResistPierce */
     , (40105,  66,       1) /* ResistBludgeon */
     , (40105,  67,       1) /* ResistFire */
     , (40105,  68,       1) /* ResistCold */
     , (40105,  69,       1) /* ResistAcid */
     , (40105,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40105,   1, 'Crystal') /* Name */
     , (40105,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40105,   1,   33558563) /* Setup */
     , (40105,   2,  150995264) /* MotionTable */
     , (40105,   3,  536871001) /* SoundTable */
     , (40105,   8,  100667386) /* Icon */
     , (40105,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40105, 8040, 13042583, 99.9172, -80.8406, 0.05, 0.999416, 0, 0, -0.034174) /* PCAPRecordedLocation */
/* @teleloc 0x00C70397 [99.917200 -80.840600 0.050000] 0.999416 0.000000 0.000000 -0.034174 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40105,   1,  50, 0, 0) /* Strength */
     , (40105,   2,  50, 0, 0) /* Endurance */
     , (40105,   3,  50, 0, 0) /* Quickness */
     , (40105,   4,  50, 0, 0) /* Coordination */
     , (40105,   5,  50, 0, 0) /* Focus */
     , (40105,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40105,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40105,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40105,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40105,    63,   2.02)  /* Acid Stream VI */
     , (40105,    69,   2.02)  /* Shock Wave VI */
     , (40105,    74,   2.02)  /* Frost Bolt VI */
     , (40105,    76,   2.02)  /* Lightning Bolt II */
     , (40105,    80,   2.02)  /* Lightning Bolt VI */
     , (40105,    81,   2.02)  /* Flame Bolt II */
     , (40105,    85,   2.02)  /* Flame Bolt VI */
     , (40105,    91,   2.02)  /* Force Bolt VI */
     , (40105,    97,   2.02)  /* Whirling Blade VI */
     , (40105,   130,   2.02)  /* Acid Volley VI */
     , (40105,   138,   2.02)  /* Frost Volley VI */
     , (40105,   141,   2.02)  /* Lightning Volley V */
     , (40105,   142,   2.02)  /* Lightning Volley VI */
     , (40105,   146,   2.02)  /* Flame Volley VI */
     , (40105,   248,   2.02)  /* Invulnerability Self V */
     , (40105,   281,   2.02)  /* Magic Yield Other II */
     , (40105,   282,   2.02)  /* Magic Yield Other III */
     , (40105,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40105,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40105,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40105,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40105,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40105,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40105,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40105,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40105,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40105,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40105,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40105,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40105,  1327,   2.02)  /* Imperil Other VI */
     , (40105,  1395,   2.02)  /* Clumsiness Other V */
     , (40105,  1396,   2.02)  /* Clumsiness Other VI */
     , (40105,  1416,   2.02)  /* Slowness Other II */
     , (40105,  1467,   2.02)  /* Feeblemind Other V */
     , (40105,  1468,   2.02)  /* Feeblemind Other VI */
     , (40105,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40105,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40105,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40105,  2056,   2.02)  /* Ataxia */
     , (40105,  2064,   2.02)  /* Self Loathing */
     , (40105,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40105,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40105,  2121,   2.02)  /* Corrosive Flash */
     , (40105,  2122,   2.02)  /* Disintegration */
     , (40105,  2123,   2.02)  /* Celdiseth's Searing */
     , (40105,  2128,   2.02)  /* Ilservian's Flame */
     , (40105,  2129,   2.02)  /* Sizzling Fury */
     , (40105,  2130,   2.02)  /* Infernae */
     , (40105,  2136,   2.02)  /* Icy Torment */
     , (40105,  2137,   2.02)  /* Sudden Frost */
     , (40105,  2138,   2.02)  /* Blizzard */
     , (40105,  2140,   2.02)  /* Alset's Coil */
     , (40105,  2141,   2.02)  /* Lhen's Flare */
     , (40105,  2142,   2.02)  /* Tempest */
     , (40105,  2162,   2.02)  /* Olthoi's Gift */
     , (40105,  2168,   2.02)  /* Gelidite's Gift */
     , (40105,  2170,   2.02)  /* Inferno's Gift */
     , (40105,  2172,   2.02)  /* Astyrrian's Gift */
     , (40105,  2242,   2.02)  /* Web of Deflection */
     , (40105,  2244,   2.02)  /* Web of Defense */
     , (40105,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40105,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40105,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40105,  2577,   2.02)  /* Major Willpower */
     , (40105,  2581,   2.02)  /* Minor Focus */
     , (40105,  2627,   2.02)  /* Minor Mana Gain */
     , (40105,  2708,   2.02)  /* Stasis Field */
     , (40105,  2716,   2.02)  /* Acid Arc VI */
     , (40105,  2717,   2.02)  /* Acid Arc VII */
     , (40105,  2730,   2.02)  /* Frost Arc VI */
     , (40105,  2731,   2.02)  /* Frost Arc VII */
     , (40105,  2737,   2.02)  /* Lightning Arc VI */
     , (40105,  2744,   2.02)  /* Flame Arc VI */
     , (40105,  2745,   2.02)  /* Flame Arc VII */
     , (40105,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40105,  3881,   2.02)  /* Corrosive Ring */
     , (40105,  3882,   2.02)  /* Incendiary Ring */
     , (40105,  3884,   2.02)  /* Glacial Ring */
     , (40105,  4020,   2.02)  /* Epic Deception Prowess */
     , (40105,  4305,   2.02)  /* Incantation of Focus Self */
     , (40105,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40105,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40105,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40105,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40105,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40105,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40105,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40105,  4675,   2.02)  /* Epic Flame Ward */
     , (40105,  4695,   2.02)  /* Epic Impregnability */
     , (40105,  4696,   2.02)  /* Epic Invulnerability */
     , (40105,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40105,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40105,  4741,   2.02)  /* Master Sage's Focus */
     , (40105,  4749,   2.02)  /* Master Brute's Strength */
     , (40105,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40105,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40105,  5150,   2.02)  /* Augmented Stamina I */
     , (40105,  5187,   2.02)  /* Rare Damage Boost X */
     , (40105,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40105,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40105,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40105,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40105,  6260,   2.02)  /* Paragon's Willpower V */
     , (40105,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40105,  6265,   2.02)  /* Paragon's Coordination V */
     , (40105,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40105,  6270,   2.02)  /* Paragon's Endurance V */
     , (40105,  6274,   2.02)  /* Paragon's Focus IV */
     , (40105,  6275,   2.02)  /* Paragon's Focus V */
     , (40105,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40105,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40105,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40105,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40105,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40105,  6314,   2.02)  /* Paragon's Mana IV */
     , (40105,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40105,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40105,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40105,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40105,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40105,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40105,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40105,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40105,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40105,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40105,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40105,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40105,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
