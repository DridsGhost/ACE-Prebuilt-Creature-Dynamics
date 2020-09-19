DELETE FROM `weenie` WHERE `class_Id` = 38332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38332, 'ace38332-statue', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38332,   1,         16) /* ItemType - Creature */
     , (38332,   6,         -1) /* ItemsCapacity */
     , (38332,   7,         -1) /* ContainersCapacity */
     , (38332,  16,         32) /* ItemUseable - Remote */
     , (38332,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38332,  95,          3) /* RadarBlipColor - White */
     , (38332, 307,          0) /* DamageRating */
     , (38332, 308,          0) /* DamageResistRating */
     , (38332, 313,          0) /* CritRating */
     , (38332, 314,          0) /* CritDamageRating */
     , (38332, 315,          0) /* CritResistRating */
     , (38332, 316,          0) /* CritDamageResistRating */
     , (38332, 370,          0) /* GearDamage */
     , (38332, 371,          0) /* GearDamageResist */
     , (38332, 372,          0) /* GearCrit */
     , (38332, 373,          0) /* GearCritResist */
     , (38332, 374,          0) /* GearCritDamage */
     , (38332, 375,          0) /* GearCritDamageResist */
     , (38332, 376,          0) /* GearHealingBoost */
     , (38332, 377,          0) /* GearNetherResist */
     , (38332, 378,          0) /* GearLifeResist */
     , (38332, 379,          0) /* GearMaxHealth */
     , (38332, 381,          0) /* PKDamageRating */
     , (38332, 382,          0) /* PKDamageResistRating */
     , (38332, 383,          0) /* GearPKDamageRating */
     , (38332, 384,          0) /* GearPKDamageResistRating */
     , (38332, 386,          0) /* Overpower */
     , (38332, 387,          0) /* OverpowerResist */
     , (38332, 388,          0) /* GearOverpower */
     , (38332, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38332,   1, True ) /* Stuck */
     , (38332,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38332,  13,       1) /* ArmorModVsSlash */
     , (38332,  14,       1) /* ArmorModVsPierce */
     , (38332,  15,       1) /* ArmorModVsBludgeon */
     , (38332,  16,       1) /* ArmorModVsCold */
     , (38332,  17,       1) /* ArmorModVsFire */
     , (38332,  18,       1) /* ArmorModVsAcid */
     , (38332,  19,       1) /* ArmorModVsElectric */
     , (38332,  39,       3) /* DefaultScale */
     , (38332,  54,       3) /* UseRadius */
     , (38332,  64,       1) /* ResistSlash */
     , (38332,  65,       1) /* ResistPierce */
     , (38332,  66,       1) /* ResistBludgeon */
     , (38332,  67,       1) /* ResistFire */
     , (38332,  68,       1) /* ResistCold */
     , (38332,  69,       1) /* ResistAcid */
     , (38332,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38332,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38332,   1,   33560659) /* Setup */
     , (38332,   2,  150995429) /* MotionTable */
     , (38332,   3,  536871017) /* SoundTable */
     , (38332,   8,  100674805) /* Icon */
     , (38332,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38332, 8040, 990969877, 60, 108, 10.35, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [60.000000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38332,   1,  50, 0, 0) /* Strength */
     , (38332,   2,  50, 0, 0) /* Endurance */
     , (38332,   3,  50, 0, 0) /* Quickness */
     , (38332,   4,  50, 0, 0) /* Coordination */
     , (38332,   5,  50, 0, 0) /* Focus */
     , (38332,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38332,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38332,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38332,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38332,    61,   2.02)  /* Acid Stream IV */
     , (38332,    62,   2.02)  /* Acid Stream V */
     , (38332,    63,   2.02)  /* Acid Stream VI */
     , (38332,    68,   2.02)  /* Shock Wave V */
     , (38332,    69,   2.02)  /* Shock Wave VI */
     , (38332,    73,   2.02)  /* Frost Bolt V */
     , (38332,    80,   2.02)  /* Lightning Bolt VI */
     , (38332,    84,   2.02)  /* Flame Bolt V */
     , (38332,    85,   2.02)  /* Flame Bolt VI */
     , (38332,    90,   2.02)  /* Force Bolt V */
     , (38332,    96,   2.02)  /* Whirling Blade V */
     , (38332,   137,   2.02)  /* Frost Volley V */
     , (38332,   141,   2.02)  /* Lightning Volley V */
     , (38332,   145,   2.02)  /* Flame Volley V */
     , (38332,   153,   2.02)  /* Blade Volley V */
     , (38332,   233,   2.02)  /* Vulnerability Other V */
     , (38332,   266,   2.02)  /* Defenselessness Other V */
     , (38332,   284,   2.02)  /* Magic Yield Other V */
     , (38332,   285,   2.02)  /* Magic Yield Other VI */
     , (38332,   525,   2.02)  /* Acid Vulnerability Other V */
     , (38332,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (38332,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (38332,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (38332,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (38332,  1327,   2.02)  /* Imperil Other VI */
     , (38332,  1340,   2.02)  /* Weakness Other III */
     , (38332,  1342,   2.02)  /* Weakness Other V */
     , (38332,  1343,   2.02)  /* Weakness Other VI */
     , (38332,  1394,   2.02)  /* Clumsiness Other IV */
     , (38332,  1395,   2.02)  /* Clumsiness Other V */
     , (38332,  1444,   2.02)  /* Bafflement Other VI */
     , (38332,  1467,   2.02)  /* Feeblemind Other V */
     , (38332,  1468,   2.02)  /* Feeblemind Other VI */
     , (38332,  2074,   2.02)  /* Gossamer Flesh */
     , (38332,  2166,   2.02)  /* Tusker's Gift */
     , (38332,  2168,   2.02)  /* Gelidite's Gift */
     , (38332,  2172,   2.02)  /* Astyrrian's Gift */
     , (38332,  2212,   2.02)  /* Wrath of Adja */
     , (38332,  2264,   2.02)  /* Wrath of Harlune */
     , (38332,  2318,   2.02)  /* Gravity Well */
     , (38332,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (38332,  3123,   2.02)  /* Sacrificial Edges */
     , (38332,  4099,   2.02)  /* Strength of Diemos */
     , (38332,  4425,   2.02)  /* Incantation of Frost Arc */
     , (38332,  4427,   2.02)  /* Incantation of Shock Arc */
     , (38332,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (38332,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38332,  4455,   2.02)  /* Incantation of Shock Wave */
     , (38332,  5402,   2.02)  /* Incantation of Corruption */
     , (38332,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38332,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38332,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38332,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38332,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38332,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38332,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38332,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38332,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38332,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38332,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38332,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38332,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
