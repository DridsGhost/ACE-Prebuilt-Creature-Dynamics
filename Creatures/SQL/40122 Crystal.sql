DELETE FROM `weenie` WHERE `class_Id` = 40122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40122, 'ace40122-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40122,   1,         16) /* ItemType - Creature */
     , (40122,   6,         -1) /* ItemsCapacity */
     , (40122,   7,         -1) /* ContainersCapacity */
     , (40122,  16,         32) /* ItemUseable - Remote */
     , (40122,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40122,  95,          8) /* RadarBlipColor - Yellow */
     , (40122, 307,          0) /* DamageRating */
     , (40122, 308,          0) /* DamageResistRating */
     , (40122, 313,          0) /* CritRating */
     , (40122, 314,          0) /* CritDamageRating */
     , (40122, 315,          0) /* CritResistRating */
     , (40122, 316,          0) /* CritDamageResistRating */
     , (40122, 370,          0) /* GearDamage */
     , (40122, 371,          0) /* GearDamageResist */
     , (40122, 372,          0) /* GearCrit */
     , (40122, 373,          0) /* GearCritResist */
     , (40122, 374,          0) /* GearCritDamage */
     , (40122, 375,          0) /* GearCritDamageResist */
     , (40122, 376,          0) /* GearHealingBoost */
     , (40122, 377,          0) /* GearNetherResist */
     , (40122, 378,          0) /* GearLifeResist */
     , (40122, 379,          0) /* GearMaxHealth */
     , (40122, 381,          0) /* PKDamageRating */
     , (40122, 382,          0) /* PKDamageResistRating */
     , (40122, 383,          0) /* GearPKDamageRating */
     , (40122, 384,          0) /* GearPKDamageResistRating */
     , (40122, 386,          0) /* Overpower */
     , (40122, 387,          0) /* OverpowerResist */
     , (40122, 388,          0) /* GearOverpower */
     , (40122, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40122,   1, True ) /* Stuck */
     , (40122,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40122,  13,       1) /* ArmorModVsSlash */
     , (40122,  14,       1) /* ArmorModVsPierce */
     , (40122,  15,       1) /* ArmorModVsBludgeon */
     , (40122,  16,       1) /* ArmorModVsCold */
     , (40122,  17,       1) /* ArmorModVsFire */
     , (40122,  18,       1) /* ArmorModVsAcid */
     , (40122,  19,       1) /* ArmorModVsElectric */
     , (40122,  54,       3) /* UseRadius */
     , (40122,  64,       1) /* ResistSlash */
     , (40122,  65,       1) /* ResistPierce */
     , (40122,  66,       1) /* ResistBludgeon */
     , (40122,  67,       1) /* ResistFire */
     , (40122,  68,       1) /* ResistCold */
     , (40122,  69,       1) /* ResistAcid */
     , (40122,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40122,   1, 'Crystal') /* Name */
     , (40122,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40122,   1,   33558563) /* Setup */
     , (40122,   2,  150995264) /* MotionTable */
     , (40122,   3,  536871001) /* SoundTable */
     , (40122,   8,  100667386) /* Icon */
     , (40122,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40122, 8040, 778830358, -219.419, 218.825, -29.6, 0.335142, 0, 0, -0.942168) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0216 [-219.419000 218.825000 -29.600000] 0.335142 0.000000 0.000000 -0.942168 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40122,   1,  50, 0, 0) /* Strength */
     , (40122,   2,  50, 0, 0) /* Endurance */
     , (40122,   3,  50, 0, 0) /* Quickness */
     , (40122,   4,  50, 0, 0) /* Coordination */
     , (40122,   5,  50, 0, 0) /* Focus */
     , (40122,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40122,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40122,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40122,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40122,    63,   2.02)  /* Acid Stream VI */
     , (40122,    69,   2.02)  /* Shock Wave VI */
     , (40122,    74,   2.02)  /* Frost Bolt VI */
     , (40122,    76,   2.02)  /* Lightning Bolt II */
     , (40122,    80,   2.02)  /* Lightning Bolt VI */
     , (40122,    81,   2.02)  /* Flame Bolt II */
     , (40122,    85,   2.02)  /* Flame Bolt VI */
     , (40122,    91,   2.02)  /* Force Bolt VI */
     , (40122,    97,   2.02)  /* Whirling Blade VI */
     , (40122,   130,   2.02)  /* Acid Volley VI */
     , (40122,   138,   2.02)  /* Frost Volley VI */
     , (40122,   141,   2.02)  /* Lightning Volley V */
     , (40122,   142,   2.02)  /* Lightning Volley VI */
     , (40122,   146,   2.02)  /* Flame Volley VI */
     , (40122,   248,   2.02)  /* Invulnerability Self V */
     , (40122,   281,   2.02)  /* Magic Yield Other II */
     , (40122,   282,   2.02)  /* Magic Yield Other III */
     , (40122,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40122,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40122,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40122,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40122,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40122,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40122,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40122,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40122,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40122,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40122,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40122,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40122,  1327,   2.02)  /* Imperil Other VI */
     , (40122,  1395,   2.02)  /* Clumsiness Other V */
     , (40122,  1396,   2.02)  /* Clumsiness Other VI */
     , (40122,  1416,   2.02)  /* Slowness Other II */
     , (40122,  1467,   2.02)  /* Feeblemind Other V */
     , (40122,  1468,   2.02)  /* Feeblemind Other VI */
     , (40122,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40122,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40122,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40122,  2056,   2.02)  /* Ataxia */
     , (40122,  2064,   2.02)  /* Self Loathing */
     , (40122,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40122,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40122,  2121,   2.02)  /* Corrosive Flash */
     , (40122,  2122,   2.02)  /* Disintegration */
     , (40122,  2123,   2.02)  /* Celdiseth's Searing */
     , (40122,  2128,   2.02)  /* Ilservian's Flame */
     , (40122,  2129,   2.02)  /* Sizzling Fury */
     , (40122,  2130,   2.02)  /* Infernae */
     , (40122,  2136,   2.02)  /* Icy Torment */
     , (40122,  2137,   2.02)  /* Sudden Frost */
     , (40122,  2138,   2.02)  /* Blizzard */
     , (40122,  2140,   2.02)  /* Alset's Coil */
     , (40122,  2141,   2.02)  /* Lhen's Flare */
     , (40122,  2142,   2.02)  /* Tempest */
     , (40122,  2162,   2.02)  /* Olthoi's Gift */
     , (40122,  2168,   2.02)  /* Gelidite's Gift */
     , (40122,  2170,   2.02)  /* Inferno's Gift */
     , (40122,  2172,   2.02)  /* Astyrrian's Gift */
     , (40122,  2242,   2.02)  /* Web of Deflection */
     , (40122,  2244,   2.02)  /* Web of Defense */
     , (40122,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40122,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40122,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40122,  2577,   2.02)  /* Major Willpower */
     , (40122,  2581,   2.02)  /* Minor Focus */
     , (40122,  2627,   2.02)  /* Minor Mana Gain */
     , (40122,  2708,   2.02)  /* Stasis Field */
     , (40122,  2716,   2.02)  /* Acid Arc VI */
     , (40122,  2717,   2.02)  /* Acid Arc VII */
     , (40122,  2730,   2.02)  /* Frost Arc VI */
     , (40122,  2731,   2.02)  /* Frost Arc VII */
     , (40122,  2737,   2.02)  /* Lightning Arc VI */
     , (40122,  2744,   2.02)  /* Flame Arc VI */
     , (40122,  2745,   2.02)  /* Flame Arc VII */
     , (40122,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40122,  3881,   2.02)  /* Corrosive Ring */
     , (40122,  3882,   2.02)  /* Incendiary Ring */
     , (40122,  3884,   2.02)  /* Glacial Ring */
     , (40122,  4020,   2.02)  /* Epic Deception Prowess */
     , (40122,  4305,   2.02)  /* Incantation of Focus Self */
     , (40122,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40122,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40122,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40122,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40122,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40122,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40122,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40122,  4675,   2.02)  /* Epic Flame Ward */
     , (40122,  4695,   2.02)  /* Epic Impregnability */
     , (40122,  4696,   2.02)  /* Epic Invulnerability */
     , (40122,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40122,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40122,  4741,   2.02)  /* Master Sage's Focus */
     , (40122,  4749,   2.02)  /* Master Brute's Strength */
     , (40122,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40122,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40122,  5150,   2.02)  /* Augmented Stamina I */
     , (40122,  5187,   2.02)  /* Rare Damage Boost X */
     , (40122,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40122,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40122,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40122,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40122,  6260,   2.02)  /* Paragon's Willpower V */
     , (40122,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40122,  6265,   2.02)  /* Paragon's Coordination V */
     , (40122,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40122,  6270,   2.02)  /* Paragon's Endurance V */
     , (40122,  6274,   2.02)  /* Paragon's Focus IV */
     , (40122,  6275,   2.02)  /* Paragon's Focus V */
     , (40122,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40122,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40122,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40122,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40122,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40122,  6314,   2.02)  /* Paragon's Mana IV */
     , (40122,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40122,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40122,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40122,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40122,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40122,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40122,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40122,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40122,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40122,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40122,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40122,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40122,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
