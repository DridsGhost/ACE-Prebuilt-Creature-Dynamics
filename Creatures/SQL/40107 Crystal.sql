DELETE FROM `weenie` WHERE `class_Id` = 40107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40107, 'ace40107-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40107,   1,         16) /* ItemType - Creature */
     , (40107,   6,         -1) /* ItemsCapacity */
     , (40107,   7,         -1) /* ContainersCapacity */
     , (40107,  16,         32) /* ItemUseable - Remote */
     , (40107,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40107,  95,          8) /* RadarBlipColor - Yellow */
     , (40107, 307,          0) /* DamageRating */
     , (40107, 308,          0) /* DamageResistRating */
     , (40107, 313,          0) /* CritRating */
     , (40107, 314,          0) /* CritDamageRating */
     , (40107, 315,          0) /* CritResistRating */
     , (40107, 316,          0) /* CritDamageResistRating */
     , (40107, 370,          0) /* GearDamage */
     , (40107, 371,          0) /* GearDamageResist */
     , (40107, 372,          0) /* GearCrit */
     , (40107, 373,          0) /* GearCritResist */
     , (40107, 374,          0) /* GearCritDamage */
     , (40107, 375,          0) /* GearCritDamageResist */
     , (40107, 376,          0) /* GearHealingBoost */
     , (40107, 377,          0) /* GearNetherResist */
     , (40107, 378,          0) /* GearLifeResist */
     , (40107, 379,          0) /* GearMaxHealth */
     , (40107, 381,          0) /* PKDamageRating */
     , (40107, 382,          0) /* PKDamageResistRating */
     , (40107, 383,          0) /* GearPKDamageRating */
     , (40107, 384,          0) /* GearPKDamageResistRating */
     , (40107, 386,          0) /* Overpower */
     , (40107, 387,          0) /* OverpowerResist */
     , (40107, 388,          0) /* GearOverpower */
     , (40107, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40107,   1, True ) /* Stuck */
     , (40107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40107,  13,       1) /* ArmorModVsSlash */
     , (40107,  14,       1) /* ArmorModVsPierce */
     , (40107,  15,       1) /* ArmorModVsBludgeon */
     , (40107,  16,       1) /* ArmorModVsCold */
     , (40107,  17,       1) /* ArmorModVsFire */
     , (40107,  18,       1) /* ArmorModVsAcid */
     , (40107,  19,       1) /* ArmorModVsElectric */
     , (40107,  54,       3) /* UseRadius */
     , (40107,  64,       1) /* ResistSlash */
     , (40107,  65,       1) /* ResistPierce */
     , (40107,  66,       1) /* ResistBludgeon */
     , (40107,  67,       1) /* ResistFire */
     , (40107,  68,       1) /* ResistCold */
     , (40107,  69,       1) /* ResistAcid */
     , (40107,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40107,   1, 'Crystal') /* Name */
     , (40107,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40107,   1,   33558563) /* Setup */
     , (40107,   2,  150995264) /* MotionTable */
     , (40107,   3,  536871001) /* SoundTable */
     , (40107,   8,  100667386) /* Icon */
     , (40107,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40107, 8040, 13041920, 101.4883, -78.15381, -41.95, 0.995649, 0, 0, 0.093185) /* PCAPRecordedLocation */
/* @teleloc 0x00C70100 [101.488300 -78.153810 -41.950000] 0.995649 0.000000 0.000000 0.093185 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40107,   1,  50, 0, 0) /* Strength */
     , (40107,   2,  50, 0, 0) /* Endurance */
     , (40107,   3,  50, 0, 0) /* Quickness */
     , (40107,   4,  50, 0, 0) /* Coordination */
     , (40107,   5,  50, 0, 0) /* Focus */
     , (40107,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40107,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40107,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40107,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40107,    63,   2.02)  /* Acid Stream VI */
     , (40107,    69,   2.02)  /* Shock Wave VI */
     , (40107,    74,   2.02)  /* Frost Bolt VI */
     , (40107,    76,   2.02)  /* Lightning Bolt II */
     , (40107,    80,   2.02)  /* Lightning Bolt VI */
     , (40107,    81,   2.02)  /* Flame Bolt II */
     , (40107,    85,   2.02)  /* Flame Bolt VI */
     , (40107,    91,   2.02)  /* Force Bolt VI */
     , (40107,    97,   2.02)  /* Whirling Blade VI */
     , (40107,   130,   2.02)  /* Acid Volley VI */
     , (40107,   138,   2.02)  /* Frost Volley VI */
     , (40107,   141,   2.02)  /* Lightning Volley V */
     , (40107,   142,   2.02)  /* Lightning Volley VI */
     , (40107,   146,   2.02)  /* Flame Volley VI */
     , (40107,   248,   2.02)  /* Invulnerability Self V */
     , (40107,   281,   2.02)  /* Magic Yield Other II */
     , (40107,   282,   2.02)  /* Magic Yield Other III */
     , (40107,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40107,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40107,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40107,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40107,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40107,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40107,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40107,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40107,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40107,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40107,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40107,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40107,  1327,   2.02)  /* Imperil Other VI */
     , (40107,  1395,   2.02)  /* Clumsiness Other V */
     , (40107,  1396,   2.02)  /* Clumsiness Other VI */
     , (40107,  1416,   2.02)  /* Slowness Other II */
     , (40107,  1467,   2.02)  /* Feeblemind Other V */
     , (40107,  1468,   2.02)  /* Feeblemind Other VI */
     , (40107,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40107,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40107,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40107,  2056,   2.02)  /* Ataxia */
     , (40107,  2064,   2.02)  /* Self Loathing */
     , (40107,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40107,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40107,  2121,   2.02)  /* Corrosive Flash */
     , (40107,  2122,   2.02)  /* Disintegration */
     , (40107,  2123,   2.02)  /* Celdiseth's Searing */
     , (40107,  2128,   2.02)  /* Ilservian's Flame */
     , (40107,  2129,   2.02)  /* Sizzling Fury */
     , (40107,  2130,   2.02)  /* Infernae */
     , (40107,  2136,   2.02)  /* Icy Torment */
     , (40107,  2137,   2.02)  /* Sudden Frost */
     , (40107,  2138,   2.02)  /* Blizzard */
     , (40107,  2140,   2.02)  /* Alset's Coil */
     , (40107,  2141,   2.02)  /* Lhen's Flare */
     , (40107,  2142,   2.02)  /* Tempest */
     , (40107,  2162,   2.02)  /* Olthoi's Gift */
     , (40107,  2168,   2.02)  /* Gelidite's Gift */
     , (40107,  2170,   2.02)  /* Inferno's Gift */
     , (40107,  2172,   2.02)  /* Astyrrian's Gift */
     , (40107,  2242,   2.02)  /* Web of Deflection */
     , (40107,  2244,   2.02)  /* Web of Defense */
     , (40107,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40107,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40107,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40107,  2577,   2.02)  /* Major Willpower */
     , (40107,  2581,   2.02)  /* Minor Focus */
     , (40107,  2627,   2.02)  /* Minor Mana Gain */
     , (40107,  2708,   2.02)  /* Stasis Field */
     , (40107,  2716,   2.02)  /* Acid Arc VI */
     , (40107,  2717,   2.02)  /* Acid Arc VII */
     , (40107,  2730,   2.02)  /* Frost Arc VI */
     , (40107,  2731,   2.02)  /* Frost Arc VII */
     , (40107,  2737,   2.02)  /* Lightning Arc VI */
     , (40107,  2744,   2.02)  /* Flame Arc VI */
     , (40107,  2745,   2.02)  /* Flame Arc VII */
     , (40107,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40107,  3881,   2.02)  /* Corrosive Ring */
     , (40107,  3882,   2.02)  /* Incendiary Ring */
     , (40107,  3884,   2.02)  /* Glacial Ring */
     , (40107,  4020,   2.02)  /* Epic Deception Prowess */
     , (40107,  4305,   2.02)  /* Incantation of Focus Self */
     , (40107,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40107,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40107,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40107,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40107,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40107,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40107,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40107,  4675,   2.02)  /* Epic Flame Ward */
     , (40107,  4695,   2.02)  /* Epic Impregnability */
     , (40107,  4696,   2.02)  /* Epic Invulnerability */
     , (40107,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40107,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40107,  4741,   2.02)  /* Master Sage's Focus */
     , (40107,  4749,   2.02)  /* Master Brute's Strength */
     , (40107,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40107,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40107,  5150,   2.02)  /* Augmented Stamina I */
     , (40107,  5187,   2.02)  /* Rare Damage Boost X */
     , (40107,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40107,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40107,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40107,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40107,  6260,   2.02)  /* Paragon's Willpower V */
     , (40107,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40107,  6265,   2.02)  /* Paragon's Coordination V */
     , (40107,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40107,  6270,   2.02)  /* Paragon's Endurance V */
     , (40107,  6274,   2.02)  /* Paragon's Focus IV */
     , (40107,  6275,   2.02)  /* Paragon's Focus V */
     , (40107,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40107,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40107,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40107,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40107,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40107,  6314,   2.02)  /* Paragon's Mana IV */
     , (40107,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40107,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40107,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40107,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40107,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40107,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40107,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40107,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40107,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40107,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40107,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40107,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40107,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
