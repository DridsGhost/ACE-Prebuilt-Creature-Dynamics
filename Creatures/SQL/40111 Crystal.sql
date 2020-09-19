DELETE FROM `weenie` WHERE `class_Id` = 40111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40111, 'ace40111-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40111,   1,         16) /* ItemType - Creature */
     , (40111,   6,         -1) /* ItemsCapacity */
     , (40111,   7,         -1) /* ContainersCapacity */
     , (40111,  16,         32) /* ItemUseable - Remote */
     , (40111,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40111,  95,          8) /* RadarBlipColor - Yellow */
     , (40111, 307,          0) /* DamageRating */
     , (40111, 308,          0) /* DamageResistRating */
     , (40111, 313,          0) /* CritRating */
     , (40111, 314,          0) /* CritDamageRating */
     , (40111, 315,          0) /* CritResistRating */
     , (40111, 316,          0) /* CritDamageResistRating */
     , (40111, 370,          0) /* GearDamage */
     , (40111, 371,          0) /* GearDamageResist */
     , (40111, 372,          0) /* GearCrit */
     , (40111, 373,          0) /* GearCritResist */
     , (40111, 374,          0) /* GearCritDamage */
     , (40111, 375,          0) /* GearCritDamageResist */
     , (40111, 376,          0) /* GearHealingBoost */
     , (40111, 377,          0) /* GearNetherResist */
     , (40111, 378,          0) /* GearLifeResist */
     , (40111, 379,          0) /* GearMaxHealth */
     , (40111, 381,          0) /* PKDamageRating */
     , (40111, 382,          0) /* PKDamageResistRating */
     , (40111, 383,          0) /* GearPKDamageRating */
     , (40111, 384,          0) /* GearPKDamageResistRating */
     , (40111, 386,          0) /* Overpower */
     , (40111, 387,          0) /* OverpowerResist */
     , (40111, 388,          0) /* GearOverpower */
     , (40111, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40111,   1, True ) /* Stuck */
     , (40111,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40111,  13,       1) /* ArmorModVsSlash */
     , (40111,  14,       1) /* ArmorModVsPierce */
     , (40111,  15,       1) /* ArmorModVsBludgeon */
     , (40111,  16,       1) /* ArmorModVsCold */
     , (40111,  17,       1) /* ArmorModVsFire */
     , (40111,  18,       1) /* ArmorModVsAcid */
     , (40111,  19,       1) /* ArmorModVsElectric */
     , (40111,  54,       3) /* UseRadius */
     , (40111,  64,       1) /* ResistSlash */
     , (40111,  65,       1) /* ResistPierce */
     , (40111,  66,       1) /* ResistBludgeon */
     , (40111,  67,       1) /* ResistFire */
     , (40111,  68,       1) /* ResistCold */
     , (40111,  69,       1) /* ResistAcid */
     , (40111,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40111,   1, 'Crystal') /* Name */
     , (40111,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40111,   1,   33558563) /* Setup */
     , (40111,   2,  150995264) /* MotionTable */
     , (40111,   3,  536871001) /* SoundTable */
     , (40111,   8,  100667386) /* Icon */
     , (40111,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40111, 8040, 2265187101, 63.2139, -74.2448, -72, 0.999919, 0, 0, -0.012751) /* PCAPRecordedLocation */
/* @teleloc 0x8704031D [63.213900 -74.244800 -72.000000] 0.999919 0.000000 0.000000 -0.012751 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40111,   1,  50, 0, 0) /* Strength */
     , (40111,   2,  50, 0, 0) /* Endurance */
     , (40111,   3,  50, 0, 0) /* Quickness */
     , (40111,   4,  50, 0, 0) /* Coordination */
     , (40111,   5,  50, 0, 0) /* Focus */
     , (40111,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40111,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40111,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40111,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40111,    63,   2.02)  /* Acid Stream VI */
     , (40111,    69,   2.02)  /* Shock Wave VI */
     , (40111,    74,   2.02)  /* Frost Bolt VI */
     , (40111,    76,   2.02)  /* Lightning Bolt II */
     , (40111,    80,   2.02)  /* Lightning Bolt VI */
     , (40111,    81,   2.02)  /* Flame Bolt II */
     , (40111,    85,   2.02)  /* Flame Bolt VI */
     , (40111,    91,   2.02)  /* Force Bolt VI */
     , (40111,    97,   2.02)  /* Whirling Blade VI */
     , (40111,   130,   2.02)  /* Acid Volley VI */
     , (40111,   138,   2.02)  /* Frost Volley VI */
     , (40111,   141,   2.02)  /* Lightning Volley V */
     , (40111,   142,   2.02)  /* Lightning Volley VI */
     , (40111,   146,   2.02)  /* Flame Volley VI */
     , (40111,   248,   2.02)  /* Invulnerability Self V */
     , (40111,   281,   2.02)  /* Magic Yield Other II */
     , (40111,   282,   2.02)  /* Magic Yield Other III */
     , (40111,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40111,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40111,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40111,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40111,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40111,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40111,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40111,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40111,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40111,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40111,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40111,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40111,  1327,   2.02)  /* Imperil Other VI */
     , (40111,  1395,   2.02)  /* Clumsiness Other V */
     , (40111,  1396,   2.02)  /* Clumsiness Other VI */
     , (40111,  1416,   2.02)  /* Slowness Other II */
     , (40111,  1467,   2.02)  /* Feeblemind Other V */
     , (40111,  1468,   2.02)  /* Feeblemind Other VI */
     , (40111,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40111,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40111,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40111,  2056,   2.02)  /* Ataxia */
     , (40111,  2064,   2.02)  /* Self Loathing */
     , (40111,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40111,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40111,  2121,   2.02)  /* Corrosive Flash */
     , (40111,  2122,   2.02)  /* Disintegration */
     , (40111,  2123,   2.02)  /* Celdiseth's Searing */
     , (40111,  2128,   2.02)  /* Ilservian's Flame */
     , (40111,  2129,   2.02)  /* Sizzling Fury */
     , (40111,  2130,   2.02)  /* Infernae */
     , (40111,  2136,   2.02)  /* Icy Torment */
     , (40111,  2137,   2.02)  /* Sudden Frost */
     , (40111,  2138,   2.02)  /* Blizzard */
     , (40111,  2140,   2.02)  /* Alset's Coil */
     , (40111,  2141,   2.02)  /* Lhen's Flare */
     , (40111,  2142,   2.02)  /* Tempest */
     , (40111,  2162,   2.02)  /* Olthoi's Gift */
     , (40111,  2168,   2.02)  /* Gelidite's Gift */
     , (40111,  2170,   2.02)  /* Inferno's Gift */
     , (40111,  2172,   2.02)  /* Astyrrian's Gift */
     , (40111,  2242,   2.02)  /* Web of Deflection */
     , (40111,  2244,   2.02)  /* Web of Defense */
     , (40111,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40111,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40111,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40111,  2577,   2.02)  /* Major Willpower */
     , (40111,  2581,   2.02)  /* Minor Focus */
     , (40111,  2627,   2.02)  /* Minor Mana Gain */
     , (40111,  2708,   2.02)  /* Stasis Field */
     , (40111,  2716,   2.02)  /* Acid Arc VI */
     , (40111,  2717,   2.02)  /* Acid Arc VII */
     , (40111,  2730,   2.02)  /* Frost Arc VI */
     , (40111,  2731,   2.02)  /* Frost Arc VII */
     , (40111,  2737,   2.02)  /* Lightning Arc VI */
     , (40111,  2744,   2.02)  /* Flame Arc VI */
     , (40111,  2745,   2.02)  /* Flame Arc VII */
     , (40111,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40111,  3881,   2.02)  /* Corrosive Ring */
     , (40111,  3882,   2.02)  /* Incendiary Ring */
     , (40111,  3884,   2.02)  /* Glacial Ring */
     , (40111,  4020,   2.02)  /* Epic Deception Prowess */
     , (40111,  4305,   2.02)  /* Incantation of Focus Self */
     , (40111,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40111,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40111,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40111,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40111,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40111,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40111,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40111,  4675,   2.02)  /* Epic Flame Ward */
     , (40111,  4695,   2.02)  /* Epic Impregnability */
     , (40111,  4696,   2.02)  /* Epic Invulnerability */
     , (40111,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40111,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40111,  4741,   2.02)  /* Master Sage's Focus */
     , (40111,  4749,   2.02)  /* Master Brute's Strength */
     , (40111,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40111,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40111,  5150,   2.02)  /* Augmented Stamina I */
     , (40111,  5187,   2.02)  /* Rare Damage Boost X */
     , (40111,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40111,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40111,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40111,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40111,  6260,   2.02)  /* Paragon's Willpower V */
     , (40111,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40111,  6265,   2.02)  /* Paragon's Coordination V */
     , (40111,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40111,  6270,   2.02)  /* Paragon's Endurance V */
     , (40111,  6274,   2.02)  /* Paragon's Focus IV */
     , (40111,  6275,   2.02)  /* Paragon's Focus V */
     , (40111,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40111,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40111,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40111,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40111,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40111,  6314,   2.02)  /* Paragon's Mana IV */
     , (40111,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40111,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40111,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40111,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40111,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40111,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40111,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40111,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40111,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40111,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40111,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40111,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40111,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
