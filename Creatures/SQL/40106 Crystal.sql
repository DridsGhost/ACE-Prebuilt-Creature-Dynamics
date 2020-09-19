DELETE FROM `weenie` WHERE `class_Id` = 40106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40106, 'ace40106-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40106,   1,         16) /* ItemType - Creature */
     , (40106,   6,         -1) /* ItemsCapacity */
     , (40106,   7,         -1) /* ContainersCapacity */
     , (40106,  16,         32) /* ItemUseable - Remote */
     , (40106,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40106,  95,          8) /* RadarBlipColor - Yellow */
     , (40106, 307,          0) /* DamageRating */
     , (40106, 308,          0) /* DamageResistRating */
     , (40106, 313,          0) /* CritRating */
     , (40106, 314,          0) /* CritDamageRating */
     , (40106, 315,          0) /* CritResistRating */
     , (40106, 316,          0) /* CritDamageResistRating */
     , (40106, 370,          0) /* GearDamage */
     , (40106, 371,          0) /* GearDamageResist */
     , (40106, 372,          0) /* GearCrit */
     , (40106, 373,          0) /* GearCritResist */
     , (40106, 374,          0) /* GearCritDamage */
     , (40106, 375,          0) /* GearCritDamageResist */
     , (40106, 376,          0) /* GearHealingBoost */
     , (40106, 377,          0) /* GearNetherResist */
     , (40106, 378,          0) /* GearLifeResist */
     , (40106, 379,          0) /* GearMaxHealth */
     , (40106, 381,          0) /* PKDamageRating */
     , (40106, 382,          0) /* PKDamageResistRating */
     , (40106, 383,          0) /* GearPKDamageRating */
     , (40106, 384,          0) /* GearPKDamageResistRating */
     , (40106, 386,          0) /* Overpower */
     , (40106, 387,          0) /* OverpowerResist */
     , (40106, 388,          0) /* GearOverpower */
     , (40106, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40106,   1, True ) /* Stuck */
     , (40106,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40106,  13,       1) /* ArmorModVsSlash */
     , (40106,  14,       1) /* ArmorModVsPierce */
     , (40106,  15,       1) /* ArmorModVsBludgeon */
     , (40106,  16,       1) /* ArmorModVsCold */
     , (40106,  17,       1) /* ArmorModVsFire */
     , (40106,  18,       1) /* ArmorModVsAcid */
     , (40106,  19,       1) /* ArmorModVsElectric */
     , (40106,  54,       3) /* UseRadius */
     , (40106,  64,       1) /* ResistSlash */
     , (40106,  65,       1) /* ResistPierce */
     , (40106,  66,       1) /* ResistBludgeon */
     , (40106,  67,       1) /* ResistFire */
     , (40106,  68,       1) /* ResistCold */
     , (40106,  69,       1) /* ResistAcid */
     , (40106,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40106,   1, 'Crystal') /* Name */
     , (40106,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40106,   1,   33558563) /* Setup */
     , (40106,   2,  150995264) /* MotionTable */
     , (40106,   3,  536871001) /* SoundTable */
     , (40106,   8,  100667386) /* Icon */
     , (40106,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40106, 8040, 13042201, 100.357, -79.728, -17.95, 0.770949, 0, 0, -0.636897) /* PCAPRecordedLocation */
/* @teleloc 0x00C70219 [100.357000 -79.728000 -17.950000] 0.770949 0.000000 0.000000 -0.636897 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40106,   1,  50, 0, 0) /* Strength */
     , (40106,   2,  50, 0, 0) /* Endurance */
     , (40106,   3,  50, 0, 0) /* Quickness */
     , (40106,   4,  50, 0, 0) /* Coordination */
     , (40106,   5,  50, 0, 0) /* Focus */
     , (40106,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40106,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40106,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40106,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40106,    63,   2.02)  /* Acid Stream VI */
     , (40106,    69,   2.02)  /* Shock Wave VI */
     , (40106,    74,   2.02)  /* Frost Bolt VI */
     , (40106,    76,   2.02)  /* Lightning Bolt II */
     , (40106,    80,   2.02)  /* Lightning Bolt VI */
     , (40106,    81,   2.02)  /* Flame Bolt II */
     , (40106,    85,   2.02)  /* Flame Bolt VI */
     , (40106,    91,   2.02)  /* Force Bolt VI */
     , (40106,    97,   2.02)  /* Whirling Blade VI */
     , (40106,   130,   2.02)  /* Acid Volley VI */
     , (40106,   138,   2.02)  /* Frost Volley VI */
     , (40106,   141,   2.02)  /* Lightning Volley V */
     , (40106,   142,   2.02)  /* Lightning Volley VI */
     , (40106,   146,   2.02)  /* Flame Volley VI */
     , (40106,   248,   2.02)  /* Invulnerability Self V */
     , (40106,   281,   2.02)  /* Magic Yield Other II */
     , (40106,   282,   2.02)  /* Magic Yield Other III */
     , (40106,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40106,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40106,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40106,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40106,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40106,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40106,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40106,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40106,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40106,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40106,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40106,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40106,  1327,   2.02)  /* Imperil Other VI */
     , (40106,  1395,   2.02)  /* Clumsiness Other V */
     , (40106,  1396,   2.02)  /* Clumsiness Other VI */
     , (40106,  1416,   2.02)  /* Slowness Other II */
     , (40106,  1467,   2.02)  /* Feeblemind Other V */
     , (40106,  1468,   2.02)  /* Feeblemind Other VI */
     , (40106,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40106,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40106,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40106,  2056,   2.02)  /* Ataxia */
     , (40106,  2064,   2.02)  /* Self Loathing */
     , (40106,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40106,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40106,  2121,   2.02)  /* Corrosive Flash */
     , (40106,  2122,   2.02)  /* Disintegration */
     , (40106,  2123,   2.02)  /* Celdiseth's Searing */
     , (40106,  2128,   2.02)  /* Ilservian's Flame */
     , (40106,  2129,   2.02)  /* Sizzling Fury */
     , (40106,  2130,   2.02)  /* Infernae */
     , (40106,  2136,   2.02)  /* Icy Torment */
     , (40106,  2137,   2.02)  /* Sudden Frost */
     , (40106,  2138,   2.02)  /* Blizzard */
     , (40106,  2140,   2.02)  /* Alset's Coil */
     , (40106,  2141,   2.02)  /* Lhen's Flare */
     , (40106,  2142,   2.02)  /* Tempest */
     , (40106,  2162,   2.02)  /* Olthoi's Gift */
     , (40106,  2168,   2.02)  /* Gelidite's Gift */
     , (40106,  2170,   2.02)  /* Inferno's Gift */
     , (40106,  2172,   2.02)  /* Astyrrian's Gift */
     , (40106,  2242,   2.02)  /* Web of Deflection */
     , (40106,  2244,   2.02)  /* Web of Defense */
     , (40106,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40106,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40106,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40106,  2577,   2.02)  /* Major Willpower */
     , (40106,  2581,   2.02)  /* Minor Focus */
     , (40106,  2627,   2.02)  /* Minor Mana Gain */
     , (40106,  2708,   2.02)  /* Stasis Field */
     , (40106,  2716,   2.02)  /* Acid Arc VI */
     , (40106,  2717,   2.02)  /* Acid Arc VII */
     , (40106,  2730,   2.02)  /* Frost Arc VI */
     , (40106,  2731,   2.02)  /* Frost Arc VII */
     , (40106,  2737,   2.02)  /* Lightning Arc VI */
     , (40106,  2744,   2.02)  /* Flame Arc VI */
     , (40106,  2745,   2.02)  /* Flame Arc VII */
     , (40106,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40106,  3881,   2.02)  /* Corrosive Ring */
     , (40106,  3882,   2.02)  /* Incendiary Ring */
     , (40106,  3884,   2.02)  /* Glacial Ring */
     , (40106,  4020,   2.02)  /* Epic Deception Prowess */
     , (40106,  4305,   2.02)  /* Incantation of Focus Self */
     , (40106,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40106,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40106,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40106,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40106,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40106,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40106,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40106,  4675,   2.02)  /* Epic Flame Ward */
     , (40106,  4695,   2.02)  /* Epic Impregnability */
     , (40106,  4696,   2.02)  /* Epic Invulnerability */
     , (40106,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40106,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40106,  4741,   2.02)  /* Master Sage's Focus */
     , (40106,  4749,   2.02)  /* Master Brute's Strength */
     , (40106,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40106,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40106,  5150,   2.02)  /* Augmented Stamina I */
     , (40106,  5187,   2.02)  /* Rare Damage Boost X */
     , (40106,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40106,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40106,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40106,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40106,  6260,   2.02)  /* Paragon's Willpower V */
     , (40106,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40106,  6265,   2.02)  /* Paragon's Coordination V */
     , (40106,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40106,  6270,   2.02)  /* Paragon's Endurance V */
     , (40106,  6274,   2.02)  /* Paragon's Focus IV */
     , (40106,  6275,   2.02)  /* Paragon's Focus V */
     , (40106,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40106,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40106,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40106,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40106,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40106,  6314,   2.02)  /* Paragon's Mana IV */
     , (40106,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40106,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40106,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40106,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40106,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40106,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40106,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40106,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40106,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40106,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40106,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40106,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40106,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
