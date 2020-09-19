DELETE FROM `weenie` WHERE `class_Id` = 38340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38340, 'ace38340-statue', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38340,   1,         16) /* ItemType - Creature */
     , (38340,   6,         -1) /* ItemsCapacity */
     , (38340,   7,         -1) /* ContainersCapacity */
     , (38340,  16,         32) /* ItemUseable - Remote */
     , (38340,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38340,  95,          3) /* RadarBlipColor - White */
     , (38340, 307,          0) /* DamageRating */
     , (38340, 308,          0) /* DamageResistRating */
     , (38340, 313,          0) /* CritRating */
     , (38340, 314,          0) /* CritDamageRating */
     , (38340, 315,          0) /* CritResistRating */
     , (38340, 316,          0) /* CritDamageResistRating */
     , (38340, 370,          0) /* GearDamage */
     , (38340, 371,          0) /* GearDamageResist */
     , (38340, 372,          0) /* GearCrit */
     , (38340, 373,          0) /* GearCritResist */
     , (38340, 374,          0) /* GearCritDamage */
     , (38340, 375,          0) /* GearCritDamageResist */
     , (38340, 376,          0) /* GearHealingBoost */
     , (38340, 377,          0) /* GearNetherResist */
     , (38340, 378,          0) /* GearLifeResist */
     , (38340, 379,          0) /* GearMaxHealth */
     , (38340, 381,          0) /* PKDamageRating */
     , (38340, 382,          0) /* PKDamageResistRating */
     , (38340, 383,          0) /* GearPKDamageRating */
     , (38340, 384,          0) /* GearPKDamageResistRating */
     , (38340, 386,          0) /* Overpower */
     , (38340, 387,          0) /* OverpowerResist */
     , (38340, 388,          0) /* GearOverpower */
     , (38340, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38340,   1, True ) /* Stuck */
     , (38340,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38340,  13,       1) /* ArmorModVsSlash */
     , (38340,  14,       1) /* ArmorModVsPierce */
     , (38340,  15,       1) /* ArmorModVsBludgeon */
     , (38340,  16,       1) /* ArmorModVsCold */
     , (38340,  17,       1) /* ArmorModVsFire */
     , (38340,  18,       1) /* ArmorModVsAcid */
     , (38340,  19,       1) /* ArmorModVsElectric */
     , (38340,  39,       3) /* DefaultScale */
     , (38340,  54,       3) /* UseRadius */
     , (38340,  64,       1) /* ResistSlash */
     , (38340,  65,       1) /* ResistPierce */
     , (38340,  66,       1) /* ResistBludgeon */
     , (38340,  67,       1) /* ResistFire */
     , (38340,  68,       1) /* ResistCold */
     , (38340,  69,       1) /* ResistAcid */
     , (38340,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38340,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38340,   1,   33560659) /* Setup */
     , (38340,   2,  150995429) /* MotionTable */
     , (38340,   3,  536871017) /* SoundTable */
     , (38340,   8,  100674805) /* Icon */
     , (38340,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38340, 8040, 957415461, 108, 108, 10.35, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [108.000000 108.000000 10.350000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38340,   1,  50, 0, 0) /* Strength */
     , (38340,   2,  50, 0, 0) /* Endurance */
     , (38340,   3,  50, 0, 0) /* Quickness */
     , (38340,   4,  50, 0, 0) /* Coordination */
     , (38340,   5,  50, 0, 0) /* Focus */
     , (38340,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38340,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38340,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38340,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38340,    61,   2.02)  /* Acid Stream IV */
     , (38340,    62,   2.02)  /* Acid Stream V */
     , (38340,    63,   2.02)  /* Acid Stream VI */
     , (38340,    68,   2.02)  /* Shock Wave V */
     , (38340,    69,   2.02)  /* Shock Wave VI */
     , (38340,    73,   2.02)  /* Frost Bolt V */
     , (38340,    80,   2.02)  /* Lightning Bolt VI */
     , (38340,    84,   2.02)  /* Flame Bolt V */
     , (38340,    85,   2.02)  /* Flame Bolt VI */
     , (38340,    90,   2.02)  /* Force Bolt V */
     , (38340,    96,   2.02)  /* Whirling Blade V */
     , (38340,   137,   2.02)  /* Frost Volley V */
     , (38340,   141,   2.02)  /* Lightning Volley V */
     , (38340,   145,   2.02)  /* Flame Volley V */
     , (38340,   153,   2.02)  /* Blade Volley V */
     , (38340,   233,   2.02)  /* Vulnerability Other V */
     , (38340,   266,   2.02)  /* Defenselessness Other V */
     , (38340,   284,   2.02)  /* Magic Yield Other V */
     , (38340,   285,   2.02)  /* Magic Yield Other VI */
     , (38340,   525,   2.02)  /* Acid Vulnerability Other V */
     , (38340,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (38340,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (38340,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (38340,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (38340,  1327,   2.02)  /* Imperil Other VI */
     , (38340,  1340,   2.02)  /* Weakness Other III */
     , (38340,  1342,   2.02)  /* Weakness Other V */
     , (38340,  1343,   2.02)  /* Weakness Other VI */
     , (38340,  1394,   2.02)  /* Clumsiness Other IV */
     , (38340,  1395,   2.02)  /* Clumsiness Other V */
     , (38340,  1444,   2.02)  /* Bafflement Other VI */
     , (38340,  1467,   2.02)  /* Feeblemind Other V */
     , (38340,  1468,   2.02)  /* Feeblemind Other VI */
     , (38340,  2074,   2.02)  /* Gossamer Flesh */
     , (38340,  2166,   2.02)  /* Tusker's Gift */
     , (38340,  2168,   2.02)  /* Gelidite's Gift */
     , (38340,  2172,   2.02)  /* Astyrrian's Gift */
     , (38340,  2212,   2.02)  /* Wrath of Adja */
     , (38340,  2264,   2.02)  /* Wrath of Harlune */
     , (38340,  2318,   2.02)  /* Gravity Well */
     , (38340,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (38340,  3123,   2.02)  /* Sacrificial Edges */
     , (38340,  4099,   2.02)  /* Strength of Diemos */
     , (38340,  4425,   2.02)  /* Incantation of Frost Arc */
     , (38340,  4427,   2.02)  /* Incantation of Shock Arc */
     , (38340,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (38340,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38340,  4455,   2.02)  /* Incantation of Shock Wave */
     , (38340,  5402,   2.02)  /* Incantation of Corruption */
     , (38340,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38340,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38340,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38340,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38340,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38340,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38340,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38340,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38340,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38340,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38340,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38340,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38340,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
