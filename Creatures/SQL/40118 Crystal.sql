DELETE FROM `weenie` WHERE `class_Id` = 40118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40118, 'ace40118-crystal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40118,   1,         16) /* ItemType - Creature */
     , (40118,   6,         -1) /* ItemsCapacity */
     , (40118,   7,         -1) /* ContainersCapacity */
     , (40118,  16,         32) /* ItemUseable - Remote */
     , (40118,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40118,  95,          8) /* RadarBlipColor - Yellow */
     , (40118, 307,          0) /* DamageRating */
     , (40118, 308,          0) /* DamageResistRating */
     , (40118, 313,          0) /* CritRating */
     , (40118, 314,          0) /* CritDamageRating */
     , (40118, 315,          0) /* CritResistRating */
     , (40118, 316,          0) /* CritDamageResistRating */
     , (40118, 370,          0) /* GearDamage */
     , (40118, 371,          0) /* GearDamageResist */
     , (40118, 372,          0) /* GearCrit */
     , (40118, 373,          0) /* GearCritResist */
     , (40118, 374,          0) /* GearCritDamage */
     , (40118, 375,          0) /* GearCritDamageResist */
     , (40118, 376,          0) /* GearHealingBoost */
     , (40118, 377,          0) /* GearNetherResist */
     , (40118, 378,          0) /* GearLifeResist */
     , (40118, 379,          0) /* GearMaxHealth */
     , (40118, 381,          0) /* PKDamageRating */
     , (40118, 382,          0) /* PKDamageResistRating */
     , (40118, 383,          0) /* GearPKDamageRating */
     , (40118, 384,          0) /* GearPKDamageResistRating */
     , (40118, 386,          0) /* Overpower */
     , (40118, 387,          0) /* OverpowerResist */
     , (40118, 388,          0) /* GearOverpower */
     , (40118, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40118,   1, True ) /* Stuck */
     , (40118,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40118,  13,       1) /* ArmorModVsSlash */
     , (40118,  14,       1) /* ArmorModVsPierce */
     , (40118,  15,       1) /* ArmorModVsBludgeon */
     , (40118,  16,       1) /* ArmorModVsCold */
     , (40118,  17,       1) /* ArmorModVsFire */
     , (40118,  18,       1) /* ArmorModVsAcid */
     , (40118,  19,       1) /* ArmorModVsElectric */
     , (40118,  54,       3) /* UseRadius */
     , (40118,  64,       1) /* ResistSlash */
     , (40118,  65,       1) /* ResistPierce */
     , (40118,  66,       1) /* ResistBludgeon */
     , (40118,  67,       1) /* ResistFire */
     , (40118,  68,       1) /* ResistCold */
     , (40118,  69,       1) /* ResistAcid */
     , (40118,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40118,   1, 'Crystal') /* Name */
     , (40118,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40118,   1,   33560454) /* Setup */
     , (40118,   2,  150994994) /* MotionTable */
     , (40118,   3,  536871001) /* SoundTable */
     , (40118,   8,  100667386) /* Icon */
     , (40118,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40118, 8040, 2281898310, 68.143, -207.248, -29.905, -0.02474589, 0, 0, -0.9996938) /* PCAPRecordedLocation */
/* @teleloc 0x88030146 [68.143000 -207.248000 -29.905000] -0.024746 0.000000 0.000000 -0.999694 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40118,   1,  50, 0, 0) /* Strength */
     , (40118,   2,  50, 0, 0) /* Endurance */
     , (40118,   3,  50, 0, 0) /* Quickness */
     , (40118,   4,  50, 0, 0) /* Coordination */
     , (40118,   5,  50, 0, 0) /* Focus */
     , (40118,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40118,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40118,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40118,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40118,    63,   2.02)  /* Acid Stream VI */
     , (40118,    69,   2.02)  /* Shock Wave VI */
     , (40118,    74,   2.02)  /* Frost Bolt VI */
     , (40118,    76,   2.02)  /* Lightning Bolt II */
     , (40118,    80,   2.02)  /* Lightning Bolt VI */
     , (40118,    81,   2.02)  /* Flame Bolt II */
     , (40118,    85,   2.02)  /* Flame Bolt VI */
     , (40118,    91,   2.02)  /* Force Bolt VI */
     , (40118,    97,   2.02)  /* Whirling Blade VI */
     , (40118,   130,   2.02)  /* Acid Volley VI */
     , (40118,   138,   2.02)  /* Frost Volley VI */
     , (40118,   141,   2.02)  /* Lightning Volley V */
     , (40118,   142,   2.02)  /* Lightning Volley VI */
     , (40118,   146,   2.02)  /* Flame Volley VI */
     , (40118,   248,   2.02)  /* Invulnerability Self V */
     , (40118,   281,   2.02)  /* Magic Yield Other II */
     , (40118,   282,   2.02)  /* Magic Yield Other III */
     , (40118,   463,   2.02)  /* Missile Weapon Mastery Other III */
     , (40118,   525,   2.02)  /* Acid Vulnerability Other V */
     , (40118,   559,   2.02)  /* Creature Enchantment Mastery Self III */
     , (40118,   583,   2.02)  /* Item Enchantment Mastery Self III */
     , (40118,   624,   2.02)  /* Life Magic Ineptitude Other II */
     , (40118,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (40118,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (40118,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (40118,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (40118,  1104,   2.02)  /* Fire Vulnerability Other II */
     , (40118,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (40118,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (40118,  1327,   2.02)  /* Imperil Other VI */
     , (40118,  1395,   2.02)  /* Clumsiness Other V */
     , (40118,  1396,   2.02)  /* Clumsiness Other VI */
     , (40118,  1416,   2.02)  /* Slowness Other II */
     , (40118,  1467,   2.02)  /* Feeblemind Other V */
     , (40118,  1468,   2.02)  /* Feeblemind Other VI */
     , (40118,  2005,   2.02)  /* Warrior's Greater Vitality */
     , (40118,  2009,   2.02)  /* Warrior's Greater Vigor */
     , (40118,  2011,   2.02)  /* Wizard's Lesser Intellect */
     , (40118,  2056,   2.02)  /* Ataxia */
     , (40118,  2064,   2.02)  /* Self Loathing */
     , (40118,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (40118,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (40118,  2121,   2.02)  /* Corrosive Flash */
     , (40118,  2122,   2.02)  /* Disintegration */
     , (40118,  2123,   2.02)  /* Celdiseth's Searing */
     , (40118,  2128,   2.02)  /* Ilservian's Flame */
     , (40118,  2129,   2.02)  /* Sizzling Fury */
     , (40118,  2130,   2.02)  /* Infernae */
     , (40118,  2136,   2.02)  /* Icy Torment */
     , (40118,  2137,   2.02)  /* Sudden Frost */
     , (40118,  2138,   2.02)  /* Blizzard */
     , (40118,  2140,   2.02)  /* Alset's Coil */
     , (40118,  2141,   2.02)  /* Lhen's Flare */
     , (40118,  2142,   2.02)  /* Tempest */
     , (40118,  2162,   2.02)  /* Olthoi's Gift */
     , (40118,  2168,   2.02)  /* Gelidite's Gift */
     , (40118,  2170,   2.02)  /* Inferno's Gift */
     , (40118,  2172,   2.02)  /* Astyrrian's Gift */
     , (40118,  2242,   2.02)  /* Web of Deflection */
     , (40118,  2244,   2.02)  /* Web of Defense */
     , (40118,  2507,   2.02)  /* Major Creature Enchantment Aptitude */
     , (40118,  2542,   2.02)  /* Minor Creature Enchantment Aptitude */
     , (40118,  2551,   2.02)  /* Minor Item Enchantment Aptitude */
     , (40118,  2577,   2.02)  /* Major Willpower */
     , (40118,  2581,   2.02)  /* Minor Focus */
     , (40118,  2627,   2.02)  /* Minor Mana Gain */
     , (40118,  2708,   2.02)  /* Stasis Field */
     , (40118,  2716,   2.02)  /* Acid Arc VI */
     , (40118,  2717,   2.02)  /* Acid Arc VII */
     , (40118,  2730,   2.02)  /* Frost Arc VI */
     , (40118,  2731,   2.02)  /* Frost Arc VII */
     , (40118,  2737,   2.02)  /* Lightning Arc VI */
     , (40118,  2744,   2.02)  /* Flame Arc VI */
     , (40118,  2745,   2.02)  /* Flame Arc VII */
     , (40118,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (40118,  3881,   2.02)  /* Corrosive Ring */
     , (40118,  3882,   2.02)  /* Incendiary Ring */
     , (40118,  3884,   2.02)  /* Glacial Ring */
     , (40118,  4020,   2.02)  /* Epic Deception Prowess */
     , (40118,  4305,   2.02)  /* Incantation of Focus Self */
     , (40118,  4329,   2.02)  /* Incantation of Willpower Self */
     , (40118,  4411,   2.02)  /* Incantation of Lure Blade */
     , (40118,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (40118,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (40118,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (40118,  4494,   2.02)  /* Incantation of Mana Renewal Self */
     , (40118,  4602,   2.02)  /* Incantation of Mana Conversion Mastery Self */
     , (40118,  4675,   2.02)  /* Epic Flame Ward */
     , (40118,  4695,   2.02)  /* Epic Impregnability */
     , (40118,  4696,   2.02)  /* Epic Invulnerability */
     , (40118,  4705,   2.02)  /* Epic Mana Conversion Prowess */
     , (40118,  4733,   2.02)  /* Master Duelist's Coordination */
     , (40118,  4741,   2.02)  /* Master Sage's Focus */
     , (40118,  4749,   2.02)  /* Master Brute's Strength */
     , (40118,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (40118,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (40118,  5150,   2.02)  /* Augmented Stamina I */
     , (40118,  5187,   2.02)  /* Rare Damage Boost X */
     , (40118,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (40118,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (40118,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (40118,  6250,   2.02)  /* Paragon's War Magic Mastery V */
     , (40118,  6260,   2.02)  /* Paragon's Willpower V */
     , (40118,  6264,   2.02)  /* Paragon's Coordination IV */
     , (40118,  6265,   2.02)  /* Paragon's Coordination V */
     , (40118,  6269,   2.02)  /* Paragon's Endurance IV */
     , (40118,  6270,   2.02)  /* Paragon's Endurance V */
     , (40118,  6274,   2.02)  /* Paragon's Focus IV */
     , (40118,  6275,   2.02)  /* Paragon's Focus V */
     , (40118,  6289,   2.02)  /* Paragon's Willpower IV */
     , (40118,  6294,   2.02)  /* Paragon's Critical Damage Boost IV */
     , (40118,  6299,   2.02)  /* Paragon's Critical Damage Reduction IV */
     , (40118,  6304,   2.02)  /* Paragon's Damage Boost IV */
     , (40118,  6309,   2.02)  /* Paragon's Damage Reduction IV */
     , (40118,  6314,   2.02)  /* Paragon's Mana IV */
     , (40118,  6315,   2.02)  /* Paragon's Mana V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40118,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40118,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40118,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40118,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40118,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40118,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40118,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40118,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40118,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40118,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40118,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40118,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
