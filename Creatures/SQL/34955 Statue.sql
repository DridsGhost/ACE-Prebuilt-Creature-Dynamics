DELETE FROM `weenie` WHERE `class_Id` = 34955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34955, 'ace34955-statue', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34955,   1,         16) /* ItemType - Creature */
     , (34955,   6,         -1) /* ItemsCapacity */
     , (34955,   7,         -1) /* ContainersCapacity */
     , (34955,  16,         32) /* ItemUseable - Remote */
     , (34955,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34955,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34955,   1, True ) /* Stuck */
     , (34955,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34955,  13,       1) /* ArmorModVsSlash */
     , (34955,  14,       1) /* ArmorModVsPierce */
     , (34955,  15,       1) /* ArmorModVsBludgeon */
     , (34955,  16,       1) /* ArmorModVsCold */
     , (34955,  17,       1) /* ArmorModVsFire */
     , (34955,  18,       1) /* ArmorModVsAcid */
     , (34955,  19,       1) /* ArmorModVsElectric */
     , (34955,  39, 1.20000004768372) /* DefaultScale */
     , (34955,  54,       3) /* UseRadius */
     , (34955,  64,       1) /* ResistSlash */
     , (34955,  65,       1) /* ResistPierce */
     , (34955,  66,       1) /* ResistBludgeon */
     , (34955,  67,       1) /* ResistFire */
     , (34955,  68,       1) /* ResistCold */
     , (34955,  69,       1) /* ResistAcid */
     , (34955,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34955,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34955,   1,   33558613) /* Setup */
     , (34955,   2,  150995147) /* MotionTable */
     , (34955,   3,  536871052) /* SoundTable */
     , (34955,   8,  100675780) /* Icon */
     , (34955,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34955, 8040, 13501592, 146, -80, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0498 [146.000000 -80.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34955,   1,  50, 0, 0) /* Strength */
     , (34955,   2,  50, 0, 0) /* Endurance */
     , (34955,   3,  50, 0, 0) /* Quickness */
     , (34955,   4,  50, 0, 0) /* Coordination */
     , (34955,   5,  50, 0, 0) /* Focus */
     , (34955,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34955,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34955,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34955,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34955,    61,   2.02)  /* Acid Stream IV */
     , (34955,    62,   2.02)  /* Acid Stream V */
     , (34955,    63,   2.02)  /* Acid Stream VI */
     , (34955,    68,   2.02)  /* Shock Wave V */
     , (34955,    69,   2.02)  /* Shock Wave VI */
     , (34955,    73,   2.02)  /* Frost Bolt V */
     , (34955,    80,   2.02)  /* Lightning Bolt VI */
     , (34955,    84,   2.02)  /* Flame Bolt V */
     , (34955,    85,   2.02)  /* Flame Bolt VI */
     , (34955,    90,   2.02)  /* Force Bolt V */
     , (34955,    96,   2.02)  /* Whirling Blade V */
     , (34955,   137,   2.02)  /* Frost Volley V */
     , (34955,   141,   2.02)  /* Lightning Volley V */
     , (34955,   145,   2.02)  /* Flame Volley V */
     , (34955,   153,   2.02)  /* Blade Volley V */
     , (34955,   233,   2.02)  /* Vulnerability Other V */
     , (34955,   266,   2.02)  /* Defenselessness Other V */
     , (34955,   284,   2.02)  /* Magic Yield Other V */
     , (34955,   285,   2.02)  /* Magic Yield Other VI */
     , (34955,   525,   2.02)  /* Acid Vulnerability Other V */
     , (34955,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (34955,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (34955,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (34955,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (34955,  1327,   2.02)  /* Imperil Other VI */
     , (34955,  1340,   2.02)  /* Weakness Other III */
     , (34955,  1342,   2.02)  /* Weakness Other V */
     , (34955,  1343,   2.02)  /* Weakness Other VI */
     , (34955,  1394,   2.02)  /* Clumsiness Other IV */
     , (34955,  1395,   2.02)  /* Clumsiness Other V */
     , (34955,  1444,   2.02)  /* Bafflement Other VI */
     , (34955,  1467,   2.02)  /* Feeblemind Other V */
     , (34955,  1468,   2.02)  /* Feeblemind Other VI */
     , (34955,  2074,   2.02)  /* Gossamer Flesh */
     , (34955,  2166,   2.02)  /* Tusker's Gift */
     , (34955,  2168,   2.02)  /* Gelidite's Gift */
     , (34955,  2172,   2.02)  /* Astyrrian's Gift */
     , (34955,  2212,   2.02)  /* Wrath of Adja */
     , (34955,  2264,   2.02)  /* Wrath of Harlune */
     , (34955,  2318,   2.02)  /* Gravity Well */
     , (34955,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (34955,  3123,   2.02)  /* Sacrificial Edges */
     , (34955,  4099,   2.02)  /* Strength of Diemos */
     , (34955,  4425,   2.02)  /* Incantation of Frost Arc */
     , (34955,  4427,   2.02)  /* Incantation of Shock Arc */
     , (34955,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (34955,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (34955,  4455,   2.02)  /* Incantation of Shock Wave */
     , (34955,  5402,   2.02)  /* Incantation of Corruption */
     , (34955,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34955,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34955,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34955,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34955,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34955,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34955,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34955,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34955,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34955,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34955,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34955,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34955,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
