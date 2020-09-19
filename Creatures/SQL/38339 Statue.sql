DELETE FROM `weenie` WHERE `class_Id` = 38339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38339, 'ace38339-statue', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38339,   1,         16) /* ItemType - Creature */
     , (38339,   6,         -1) /* ItemsCapacity */
     , (38339,   7,         -1) /* ContainersCapacity */
     , (38339,  16,         32) /* ItemUseable - Remote */
     , (38339,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38339,  95,          3) /* RadarBlipColor - White */
     , (38339, 307,          0) /* DamageRating */
     , (38339, 308,          0) /* DamageResistRating */
     , (38339, 313,          0) /* CritRating */
     , (38339, 314,          0) /* CritDamageRating */
     , (38339, 315,          0) /* CritResistRating */
     , (38339, 316,          0) /* CritDamageResistRating */
     , (38339, 370,          0) /* GearDamage */
     , (38339, 371,          0) /* GearDamageResist */
     , (38339, 372,          0) /* GearCrit */
     , (38339, 373,          0) /* GearCritResist */
     , (38339, 374,          0) /* GearCritDamage */
     , (38339, 375,          0) /* GearCritDamageResist */
     , (38339, 376,          0) /* GearHealingBoost */
     , (38339, 377,          0) /* GearNetherResist */
     , (38339, 378,          0) /* GearLifeResist */
     , (38339, 379,          0) /* GearMaxHealth */
     , (38339, 381,          0) /* PKDamageRating */
     , (38339, 382,          0) /* PKDamageResistRating */
     , (38339, 383,          0) /* GearPKDamageRating */
     , (38339, 384,          0) /* GearPKDamageResistRating */
     , (38339, 386,          0) /* Overpower */
     , (38339, 387,          0) /* OverpowerResist */
     , (38339, 388,          0) /* GearOverpower */
     , (38339, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38339,   1, True ) /* Stuck */
     , (38339,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38339,  13,       1) /* ArmorModVsSlash */
     , (38339,  14,       1) /* ArmorModVsPierce */
     , (38339,  15,       1) /* ArmorModVsBludgeon */
     , (38339,  16,       1) /* ArmorModVsCold */
     , (38339,  17,       1) /* ArmorModVsFire */
     , (38339,  18,       1) /* ArmorModVsAcid */
     , (38339,  19,       1) /* ArmorModVsElectric */
     , (38339,  39,       3) /* DefaultScale */
     , (38339,  54,       3) /* UseRadius */
     , (38339,  64,       1) /* ResistSlash */
     , (38339,  65,       1) /* ResistPierce */
     , (38339,  66,       1) /* ResistBludgeon */
     , (38339,  67,       1) /* ResistFire */
     , (38339,  68,       1) /* ResistCold */
     , (38339,  69,       1) /* ResistAcid */
     , (38339,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38339,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38339,   1,   33560659) /* Setup */
     , (38339,   2,  150995429) /* MotionTable */
     , (38339,   3,  536871017) /* SoundTable */
     , (38339,   8,  100674805) /* Icon */
     , (38339,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38339, 8040, 990969877, 60, 108, 10.35, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [60.000000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38339,   1,  50, 0, 0) /* Strength */
     , (38339,   2,  50, 0, 0) /* Endurance */
     , (38339,   3,  50, 0, 0) /* Quickness */
     , (38339,   4,  50, 0, 0) /* Coordination */
     , (38339,   5,  50, 0, 0) /* Focus */
     , (38339,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38339,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38339,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38339,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38339,    61,   2.02)  /* Acid Stream IV */
     , (38339,    62,   2.02)  /* Acid Stream V */
     , (38339,    63,   2.02)  /* Acid Stream VI */
     , (38339,    68,   2.02)  /* Shock Wave V */
     , (38339,    69,   2.02)  /* Shock Wave VI */
     , (38339,    73,   2.02)  /* Frost Bolt V */
     , (38339,    80,   2.02)  /* Lightning Bolt VI */
     , (38339,    84,   2.02)  /* Flame Bolt V */
     , (38339,    85,   2.02)  /* Flame Bolt VI */
     , (38339,    90,   2.02)  /* Force Bolt V */
     , (38339,    96,   2.02)  /* Whirling Blade V */
     , (38339,   137,   2.02)  /* Frost Volley V */
     , (38339,   141,   2.02)  /* Lightning Volley V */
     , (38339,   145,   2.02)  /* Flame Volley V */
     , (38339,   153,   2.02)  /* Blade Volley V */
     , (38339,   233,   2.02)  /* Vulnerability Other V */
     , (38339,   266,   2.02)  /* Defenselessness Other V */
     , (38339,   284,   2.02)  /* Magic Yield Other V */
     , (38339,   285,   2.02)  /* Magic Yield Other VI */
     , (38339,   525,   2.02)  /* Acid Vulnerability Other V */
     , (38339,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (38339,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (38339,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (38339,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (38339,  1327,   2.02)  /* Imperil Other VI */
     , (38339,  1340,   2.02)  /* Weakness Other III */
     , (38339,  1342,   2.02)  /* Weakness Other V */
     , (38339,  1343,   2.02)  /* Weakness Other VI */
     , (38339,  1394,   2.02)  /* Clumsiness Other IV */
     , (38339,  1395,   2.02)  /* Clumsiness Other V */
     , (38339,  1444,   2.02)  /* Bafflement Other VI */
     , (38339,  1467,   2.02)  /* Feeblemind Other V */
     , (38339,  1468,   2.02)  /* Feeblemind Other VI */
     , (38339,  2074,   2.02)  /* Gossamer Flesh */
     , (38339,  2166,   2.02)  /* Tusker's Gift */
     , (38339,  2168,   2.02)  /* Gelidite's Gift */
     , (38339,  2172,   2.02)  /* Astyrrian's Gift */
     , (38339,  2212,   2.02)  /* Wrath of Adja */
     , (38339,  2264,   2.02)  /* Wrath of Harlune */
     , (38339,  2318,   2.02)  /* Gravity Well */
     , (38339,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (38339,  3123,   2.02)  /* Sacrificial Edges */
     , (38339,  4099,   2.02)  /* Strength of Diemos */
     , (38339,  4425,   2.02)  /* Incantation of Frost Arc */
     , (38339,  4427,   2.02)  /* Incantation of Shock Arc */
     , (38339,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (38339,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38339,  4455,   2.02)  /* Incantation of Shock Wave */
     , (38339,  5402,   2.02)  /* Incantation of Corruption */
     , (38339,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38339,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38339,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38339,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38339,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38339,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38339,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38339,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38339,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38339,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38339,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38339,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38339,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
