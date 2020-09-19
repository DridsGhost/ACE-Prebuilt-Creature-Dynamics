DELETE FROM `weenie` WHERE `class_Id` = 34946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34946, 'ace34946-statue', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34946,   1,         16) /* ItemType - Creature */
     , (34946,   6,         -1) /* ItemsCapacity */
     , (34946,   7,         -1) /* ContainersCapacity */
     , (34946,  16,         32) /* ItemUseable - Remote */
     , (34946,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34946,  95,          3) /* RadarBlipColor - White */
     , (34946, 307,          0) /* DamageRating */
     , (34946, 308,          0) /* DamageResistRating */
     , (34946, 313,          0) /* CritRating */
     , (34946, 314,          0) /* CritDamageRating */
     , (34946, 315,          0) /* CritResistRating */
     , (34946, 316,          0) /* CritDamageResistRating */
     , (34946, 370,          0) /* GearDamage */
     , (34946, 371,          0) /* GearDamageResist */
     , (34946, 372,          0) /* GearCrit */
     , (34946, 373,          0) /* GearCritResist */
     , (34946, 374,          0) /* GearCritDamage */
     , (34946, 375,          0) /* GearCritDamageResist */
     , (34946, 376,          0) /* GearHealingBoost */
     , (34946, 377,          0) /* GearNetherResist */
     , (34946, 378,          0) /* GearLifeResist */
     , (34946, 379,          0) /* GearMaxHealth */
     , (34946, 381,          0) /* PKDamageRating */
     , (34946, 382,          0) /* PKDamageResistRating */
     , (34946, 383,          0) /* GearPKDamageRating */
     , (34946, 384,          0) /* GearPKDamageResistRating */
     , (34946, 386,          0) /* Overpower */
     , (34946, 387,          0) /* OverpowerResist */
     , (34946, 388,          0) /* GearOverpower */
     , (34946, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34946,   1, True ) /* Stuck */
     , (34946,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34946,  13,       1) /* ArmorModVsSlash */
     , (34946,  14,       1) /* ArmorModVsPierce */
     , (34946,  15,       1) /* ArmorModVsBludgeon */
     , (34946,  16,       1) /* ArmorModVsCold */
     , (34946,  17,       1) /* ArmorModVsFire */
     , (34946,  18,       1) /* ArmorModVsAcid */
     , (34946,  19,       1) /* ArmorModVsElectric */
     , (34946,  39, 1.20000004768372) /* DefaultScale */
     , (34946,  54,       3) /* UseRadius */
     , (34946,  64,       1) /* ResistSlash */
     , (34946,  65,       1) /* ResistPierce */
     , (34946,  66,       1) /* ResistBludgeon */
     , (34946,  67,       1) /* ResistFire */
     , (34946,  68,       1) /* ResistCold */
     , (34946,  69,       1) /* ResistAcid */
     , (34946,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34946,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34946,   1,   33558613) /* Setup */
     , (34946,   2,  150995147) /* MotionTable */
     , (34946,   3,  536871052) /* SoundTable */
     , (34946,   8,  100675780) /* Icon */
     , (34946,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34946, 8040, 13501402, 56, -140, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03DA [56.000000 -140.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34946,   1,  50, 0, 0) /* Strength */
     , (34946,   2,  50, 0, 0) /* Endurance */
     , (34946,   3,  50, 0, 0) /* Quickness */
     , (34946,   4,  50, 0, 0) /* Coordination */
     , (34946,   5,  50, 0, 0) /* Focus */
     , (34946,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34946,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34946,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34946,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34946,    61,   2.02)  /* Acid Stream IV */
     , (34946,    62,   2.02)  /* Acid Stream V */
     , (34946,    63,   2.02)  /* Acid Stream VI */
     , (34946,    68,   2.02)  /* Shock Wave V */
     , (34946,    69,   2.02)  /* Shock Wave VI */
     , (34946,    73,   2.02)  /* Frost Bolt V */
     , (34946,    80,   2.02)  /* Lightning Bolt VI */
     , (34946,    84,   2.02)  /* Flame Bolt V */
     , (34946,    85,   2.02)  /* Flame Bolt VI */
     , (34946,    90,   2.02)  /* Force Bolt V */
     , (34946,    96,   2.02)  /* Whirling Blade V */
     , (34946,   137,   2.02)  /* Frost Volley V */
     , (34946,   141,   2.02)  /* Lightning Volley V */
     , (34946,   145,   2.02)  /* Flame Volley V */
     , (34946,   153,   2.02)  /* Blade Volley V */
     , (34946,   233,   2.02)  /* Vulnerability Other V */
     , (34946,   266,   2.02)  /* Defenselessness Other V */
     , (34946,   284,   2.02)  /* Magic Yield Other V */
     , (34946,   285,   2.02)  /* Magic Yield Other VI */
     , (34946,   525,   2.02)  /* Acid Vulnerability Other V */
     , (34946,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (34946,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (34946,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (34946,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (34946,  1327,   2.02)  /* Imperil Other VI */
     , (34946,  1340,   2.02)  /* Weakness Other III */
     , (34946,  1342,   2.02)  /* Weakness Other V */
     , (34946,  1343,   2.02)  /* Weakness Other VI */
     , (34946,  1394,   2.02)  /* Clumsiness Other IV */
     , (34946,  1395,   2.02)  /* Clumsiness Other V */
     , (34946,  1444,   2.02)  /* Bafflement Other VI */
     , (34946,  1467,   2.02)  /* Feeblemind Other V */
     , (34946,  1468,   2.02)  /* Feeblemind Other VI */
     , (34946,  2074,   2.02)  /* Gossamer Flesh */
     , (34946,  2166,   2.02)  /* Tusker's Gift */
     , (34946,  2168,   2.02)  /* Gelidite's Gift */
     , (34946,  2172,   2.02)  /* Astyrrian's Gift */
     , (34946,  2212,   2.02)  /* Wrath of Adja */
     , (34946,  2264,   2.02)  /* Wrath of Harlune */
     , (34946,  2318,   2.02)  /* Gravity Well */
     , (34946,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (34946,  3123,   2.02)  /* Sacrificial Edges */
     , (34946,  4099,   2.02)  /* Strength of Diemos */
     , (34946,  4425,   2.02)  /* Incantation of Frost Arc */
     , (34946,  4427,   2.02)  /* Incantation of Shock Arc */
     , (34946,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (34946,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (34946,  4455,   2.02)  /* Incantation of Shock Wave */
     , (34946,  5402,   2.02)  /* Incantation of Corruption */
     , (34946,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34946,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34946,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34946,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34946,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34946,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34946,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34946,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34946,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34946,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34946,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34946,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34946,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
