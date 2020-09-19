DELETE FROM `weenie` WHERE `class_Id` = 48717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48717, 'ace48717-crystal', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48717,   1,         16) /* ItemType - Creature */
     , (48717,   6,         -1) /* ItemsCapacity */
     , (48717,   7,         -1) /* ContainersCapacity */
     , (48717,  16,         32) /* ItemUseable - Remote */
     , (48717,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48717,  95,          8) /* RadarBlipColor - Yellow */
     , (48717, 307,          0) /* DamageRating */
     , (48717, 308,          0) /* DamageResistRating */
     , (48717, 313,          0) /* CritRating */
     , (48717, 314,          0) /* CritDamageRating */
     , (48717, 315,          0) /* CritResistRating */
     , (48717, 316,          0) /* CritDamageResistRating */
     , (48717, 370,          0) /* GearDamage */
     , (48717, 371,          0) /* GearDamageResist */
     , (48717, 372,          0) /* GearCrit */
     , (48717, 373,          0) /* GearCritResist */
     , (48717, 374,          0) /* GearCritDamage */
     , (48717, 375,          0) /* GearCritDamageResist */
     , (48717, 376,          0) /* GearHealingBoost */
     , (48717, 377,          0) /* GearNetherResist */
     , (48717, 378,          0) /* GearLifeResist */
     , (48717, 379,          0) /* GearMaxHealth */
     , (48717, 381,          0) /* PKDamageRating */
     , (48717, 382,          0) /* PKDamageResistRating */
     , (48717, 383,          0) /* GearPKDamageRating */
     , (48717, 384,          0) /* GearPKDamageResistRating */
     , (48717, 386,          0) /* Overpower */
     , (48717, 387,          0) /* OverpowerResist */
     , (48717, 388,          0) /* GearOverpower */
     , (48717, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48717,   1, True ) /* Stuck */
     , (48717,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48717,  13,       1) /* ArmorModVsSlash */
     , (48717,  14,       1) /* ArmorModVsPierce */
     , (48717,  15,       1) /* ArmorModVsBludgeon */
     , (48717,  16,       1) /* ArmorModVsCold */
     , (48717,  17,       1) /* ArmorModVsFire */
     , (48717,  18,       1) /* ArmorModVsAcid */
     , (48717,  19,       1) /* ArmorModVsElectric */
     , (48717,  54,       3) /* UseRadius */
     , (48717,  64,       1) /* ResistSlash */
     , (48717,  65,       1) /* ResistPierce */
     , (48717,  66,       1) /* ResistBludgeon */
     , (48717,  67,       1) /* ResistFire */
     , (48717,  68,       1) /* ResistCold */
     , (48717,  69,       1) /* ResistAcid */
     , (48717,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48717,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48717,   1,   33560454) /* Setup */
     , (48717,   2,  150994994) /* MotionTable */
     , (48717,   3,  536871001) /* SoundTable */
     , (48717,   8,  100667386) /* Icon */
     , (48717,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48717, 8040, 1482752356, 70.0002, -200.04, 0.095, 0.01657, 0, 0, -0.999863) /* PCAPRecordedLocation */
/* @teleloc 0x58610164 [70.000200 -200.040000 0.095000] 0.016570 0.000000 0.000000 -0.999863 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48717,   1,  50, 0, 0) /* Strength */
     , (48717,   2,  50, 0, 0) /* Endurance */
     , (48717,   3,  50, 0, 0) /* Quickness */
     , (48717,   4,  50, 0, 0) /* Coordination */
     , (48717,   5,  50, 0, 0) /* Focus */
     , (48717,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48717,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48717,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48717,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48717,    63,   2.02)  /* Acid Stream VI */
     , (48717,    69,   2.02)  /* Shock Wave VI */
     , (48717,    74,   2.02)  /* Frost Bolt VI */
     , (48717,    76,   2.02)  /* Lightning Bolt II */
     , (48717,    80,   2.02)  /* Lightning Bolt VI */
     , (48717,    81,   2.02)  /* Flame Bolt II */
     , (48717,    85,   2.02)  /* Flame Bolt VI */
     , (48717,    91,   2.02)  /* Force Bolt VI */
     , (48717,    97,   2.02)  /* Whirling Blade VI */
     , (48717,   130,   2.02)  /* Acid Volley VI */
     , (48717,   138,   2.02)  /* Frost Volley VI */
     , (48717,   141,   2.02)  /* Lightning Volley V */
     , (48717,   142,   2.02)  /* Lightning Volley VI */
     , (48717,   146,   2.02)  /* Flame Volley VI */
     , (48717,   248,   2.02)  /* Invulnerability Self V */
     , (48717,   281,   2.02)  /* Magic Yield Other II */
     , (48717,   282,   2.02)  /* Magic Yield Other III */
     , (48717,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (48717,   525,   2.02)  /* Acid Vulnerability Other V */
     , (48717,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (48717,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (48717,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (48717,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (48717,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (48717,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (48717,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (48717,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (48717,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (48717,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (48717,  1327,   2.02)  /* Imperil Other VI */
     , (48717,  1395,   2.02)  /* Clumsiness Other V */
     , (48717,  1396,   2.02)  /* Clumsiness Other VI */
     , (48717,  1416,   2.02)  /* Slowness Other II */
     , (48717,  1467,   2.02)  /* Feeblemind Other V */
     , (48717,  1468,   2.02)  /* Feeblemind Other VI */
     , (48717,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (48717,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (48717,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (48717,  2056,   2.02)  /* Ataxia */
     , (48717,  2064,   2.02)  /* Self Loathing */
     , (48717,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (48717,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (48717,  2121,   2.02)  /* Corrosive Flash */
     , (48717,  2122,   2.02)  /* Disintegration */
     , (48717,  2123,   2.02)  /* Celdiseth's Searing */
     , (48717,  2128,   2.02)  /* Ilservian's Flame */
     , (48717,  2129,   2.02)  /* Sizzling Fury */
     , (48717,  2130,   2.02)  /* Infernae */
     , (48717,  2136,   2.02)  /* Icy Torment */
     , (48717,  2137,   2.02)  /* Sudden Frost */
     , (48717,  2138,   2.02)  /* Blizzard */
     , (48717,  2140,   2.02)  /* Alset's Coil */
     , (48717,  2141,   2.02)  /* Lhen's Flare */
     , (48717,  2142,   2.02)  /* Tempest */
     , (48717,  2162,   2.02)  /* Olthoi's Gift */
     , (48717,  2168,   2.02)  /* Gelidite's Gift */
     , (48717,  2170,   2.02)  /* Inferno's Gift */
     , (48717,  2172,   2.02)  /* Astyrrian's Gift */
     , (48717,  2242,   2.02)  /* Web of Deflection */
     , (48717,  2244,   2.02)  /* Web of Defense */
     , (48717,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (48717,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (48717,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (48717,  2577,   2.02)  /* Major Willpower */
     , (48717,  2581,   2.02)  /* Minor Focus */
     , (48717,  2627,   2.02)  /* Minor Mana Gain */
     , (48717,  2708,   2.02)  /* Stasis Field */
     , (48717,  2716,   2.02)  /* Acid Arc VI */
     , (48717,  2717,   2.02)  /* Acid Arc VII */
     , (48717,  2730,   2.02)  /* Frost Arc VI */
     , (48717,  2731,   2.02)  /* Frost Arc VII */
     , (48717,  2737,   2.02)  /* Lightning Arc VI */
     , (48717,  2744,   2.02)  /* Flame Arc VI */
     , (48717,  2745,   2.02)  /* Flame Arc VII */
     , (48717,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (48717,  3881,   2.02)  /* Corrosive Ring */
     , (48717,  3882,   2.02)  /* Incendiary Ring */
     , (48717,  3884,   2.02)  /* Glacial Ring */
     , (48717,  4020,   2.02)  /* Epic Deception Prowess */
     , (48717,  4305,   2.02)  /* Incantation of Focus Self */
     , (48717,  4329,   2.02)  /* Incantation of Willpower Self */
     , (48717,  4411,   2.02)  /* Incantation of Lure Blade */
     , (48717,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (48717,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (48717,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (48717,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (48717,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (48717,  4675,   2.02)  /* Epic Flame Ward */
     , (48717,  4695,   2.02)  /* Epic Impregnability */
     , (48717,  4696,   2.02)  /* Epic Invulnerability */
     , (48717,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (48717,  4733,   2.02)  /* Master Duelist's Coordination */
     , (48717,  4741,   2.02)  /* Master Sage's Focus */
     , (48717,  4749,   2.02)  /* Master Brute's Strength */
     , (48717,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (48717,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (48717,  5150,   2.02)  /* Augmented Stamina I */
     , (48717,  5187,   2.02)  /* Rare Damage Boost X */
     , (48717,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (48717,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (48717,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (48717,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (48717,  6260,   2.02)  /* Paragon's Willpower V */
     , (48717,  6264,   2.02)  /* Paragon's Coordination IV */
     , (48717,  6265,   2.02)  /* Paragon's Coordination V */
     , (48717,  6269,   2.02)  /* Paragon's Endurance IV */
     , (48717,  6270,   2.02)  /* Paragon's Endurance V */
     , (48717,  6274,   2.02)  /* Paragon's Focus IV */
     , (48717,  6275,   2.02)  /* Paragon's Focus V */
     , (48717,  6289,   2.02)  /* Paragon's Willpower IV */
     , (48717,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (48717,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (48717,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (48717,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (48717,  6314,   2.02)  /* Paragon's Mana IV */
     , (48717,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48717,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48717,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48717,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48717,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48717,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48717,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48717,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48717,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48717,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48717,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48717,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48717,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
