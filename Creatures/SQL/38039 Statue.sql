DELETE FROM `weenie` WHERE `class_Id` = 38039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38039, 'ace38039-statue', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38039,   1,         16) /* ItemType - Creature */
     , (38039,   6,         -1) /* ItemsCapacity */
     , (38039,   7,         -1) /* ContainersCapacity */
     , (38039,  16,         32) /* ItemUseable - Remote */
     , (38039,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38039,  95,          3) /* RadarBlipColor - White */
     , (38039, 307,          0) /* DamageRating */
     , (38039, 308,          0) /* DamageResistRating */
     , (38039, 313,          0) /* CritRating */
     , (38039, 314,          0) /* CritDamageRating */
     , (38039, 315,          0) /* CritResistRating */
     , (38039, 316,          0) /* CritDamageResistRating */
     , (38039, 370,          0) /* GearDamage */
     , (38039, 371,          0) /* GearDamageResist */
     , (38039, 372,          0) /* GearCrit */
     , (38039, 373,          0) /* GearCritResist */
     , (38039, 374,          0) /* GearCritDamage */
     , (38039, 375,          0) /* GearCritDamageResist */
     , (38039, 376,          0) /* GearHealingBoost */
     , (38039, 377,          0) /* GearNetherResist */
     , (38039, 378,          0) /* GearLifeResist */
     , (38039, 379,          0) /* GearMaxHealth */
     , (38039, 381,          0) /* PKDamageRating */
     , (38039, 382,          0) /* PKDamageResistRating */
     , (38039, 383,          0) /* GearPKDamageRating */
     , (38039, 384,          0) /* GearPKDamageResistRating */
     , (38039, 386,          0) /* Overpower */
     , (38039, 387,          0) /* OverpowerResist */
     , (38039, 388,          0) /* GearOverpower */
     , (38039, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38039,   1, True ) /* Stuck */
     , (38039,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38039,  13,       1) /* ArmorModVsSlash */
     , (38039,  14,       1) /* ArmorModVsPierce */
     , (38039,  15,       1) /* ArmorModVsBludgeon */
     , (38039,  16,       1) /* ArmorModVsCold */
     , (38039,  17,       1) /* ArmorModVsFire */
     , (38039,  18,       1) /* ArmorModVsAcid */
     , (38039,  19,       1) /* ArmorModVsElectric */
     , (38039,  39, 1.20000004768372) /* DefaultScale */
     , (38039,  54,       3) /* UseRadius */
     , (38039,  64,       1) /* ResistSlash */
     , (38039,  65,       1) /* ResistPierce */
     , (38039,  66,       1) /* ResistBludgeon */
     , (38039,  67,       1) /* ResistFire */
     , (38039,  68,       1) /* ResistCold */
     , (38039,  69,       1) /* ResistAcid */
     , (38039,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38039,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38039,   1,   33558613) /* Setup */
     , (38039,   2,  150995147) /* MotionTable */
     , (38039,   3,  536871052) /* SoundTable */
     , (38039,   8,  100675780) /* Icon */
     , (38039,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38039, 8040, 13501667, 174, -130, 12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00CE04E3 [174.000000 -130.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38039,   1,  50, 0, 0) /* Strength */
     , (38039,   2,  50, 0, 0) /* Endurance */
     , (38039,   3,  50, 0, 0) /* Quickness */
     , (38039,   4,  50, 0, 0) /* Coordination */
     , (38039,   5,  50, 0, 0) /* Focus */
     , (38039,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38039,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38039,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38039,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38039,    61,   2.02)  /* Acid Stream IV */
     , (38039,    62,   2.02)  /* Acid Stream V */
     , (38039,    63,   2.02)  /* Acid Stream VI */
     , (38039,    68,   2.02)  /* Shock Wave V */
     , (38039,    69,   2.02)  /* Shock Wave VI */
     , (38039,    73,   2.02)  /* Frost Bolt V */
     , (38039,    80,   2.02)  /* Lightning Bolt VI */
     , (38039,    84,   2.02)  /* Flame Bolt V */
     , (38039,    85,   2.02)  /* Flame Bolt VI */
     , (38039,    90,   2.02)  /* Force Bolt V */
     , (38039,    96,   2.02)  /* Whirling Blade V */
     , (38039,   137,   2.02)  /* Frost Volley V */
     , (38039,   141,   2.02)  /* Lightning Volley V */
     , (38039,   145,   2.02)  /* Flame Volley V */
     , (38039,   153,   2.02)  /* Blade Volley V */
     , (38039,   233,   2.02)  /* Vulnerability Other V */
     , (38039,   266,   2.02)  /* Defenselessness Other V */
     , (38039,   284,   2.02)  /* Magic Yield Other V */
     , (38039,   285,   2.02)  /* Magic Yield Other VI */
     , (38039,   525,   2.02)  /* Acid Vulnerability Other V */
     , (38039,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (38039,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (38039,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (38039,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (38039,  1327,   2.02)  /* Imperil Other VI */
     , (38039,  1340,   2.02)  /* Weakness Other III */
     , (38039,  1342,   2.02)  /* Weakness Other V */
     , (38039,  1343,   2.02)  /* Weakness Other VI */
     , (38039,  1394,   2.02)  /* Clumsiness Other IV */
     , (38039,  1395,   2.02)  /* Clumsiness Other V */
     , (38039,  1444,   2.02)  /* Bafflement Other VI */
     , (38039,  1467,   2.02)  /* Feeblemind Other V */
     , (38039,  1468,   2.02)  /* Feeblemind Other VI */
     , (38039,  2074,   2.02)  /* Gossamer Flesh */
     , (38039,  2166,   2.02)  /* Tusker's Gift */
     , (38039,  2168,   2.02)  /* Gelidite's Gift */
     , (38039,  2172,   2.02)  /* Astyrrian's Gift */
     , (38039,  2212,   2.02)  /* Wrath of Adja */
     , (38039,  2264,   2.02)  /* Wrath of Harlune */
     , (38039,  2318,   2.02)  /* Gravity Well */
     , (38039,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (38039,  3123,   2.02)  /* Sacrificial Edges */
     , (38039,  4099,   2.02)  /* Strength of Diemos */
     , (38039,  4425,   2.02)  /* Incantation of Frost Arc */
     , (38039,  4427,   2.02)  /* Incantation of Shock Arc */
     , (38039,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (38039,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38039,  4455,   2.02)  /* Incantation of Shock Wave */
     , (38039,  5402,   2.02)  /* Incantation of Corruption */
     , (38039,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38039,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38039,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38039,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38039,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38039,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38039,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38039,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38039,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38039,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38039,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38039,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38039,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
