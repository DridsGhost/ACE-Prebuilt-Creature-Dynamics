DELETE FROM `weenie` WHERE `class_Id` = 34949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34949, 'ace34949-statue', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34949,   1,         16) /* ItemType - Creature */
     , (34949,   6,         -1) /* ItemsCapacity */
     , (34949,   7,         -1) /* ContainersCapacity */
     , (34949,  16,         32) /* ItemUseable - Remote */
     , (34949,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34949,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34949,   1, True ) /* Stuck */
     , (34949,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34949,  13,       1) /* ArmorModVsSlash */
     , (34949,  14,       1) /* ArmorModVsPierce */
     , (34949,  15,       1) /* ArmorModVsBludgeon */
     , (34949,  16,       1) /* ArmorModVsCold */
     , (34949,  17,       1) /* ArmorModVsFire */
     , (34949,  18,       1) /* ArmorModVsAcid */
     , (34949,  19,       1) /* ArmorModVsElectric */
     , (34949,  39, 1.20000004768372) /* DefaultScale */
     , (34949,  54,       4) /* UseRadius */
     , (34949,  64,       1) /* ResistSlash */
     , (34949,  65,       1) /* ResistPierce */
     , (34949,  66,       1) /* ResistBludgeon */
     , (34949,  67,       1) /* ResistFire */
     , (34949,  68,       1) /* ResistCold */
     , (34949,  69,       1) /* ResistAcid */
     , (34949,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34949,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34949,   1,   33558613) /* Setup */
     , (34949,   2,  150995147) /* MotionTable */
     , (34949,   3,  536871052) /* SoundTable */
     , (34949,   8,  100675780) /* Icon */
     , (34949,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34949, 8040, 13501584, 140, -174, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0490 [140.000000 -174.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34949,   1,  50, 0, 0) /* Strength */
     , (34949,   2,  50, 0, 0) /* Endurance */
     , (34949,   3,  50, 0, 0) /* Quickness */
     , (34949,   4,  50, 0, 0) /* Coordination */
     , (34949,   5,  50, 0, 0) /* Focus */
     , (34949,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34949,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34949,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34949,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34949,    61,   2.02)  /* Acid Stream IV */
     , (34949,    62,   2.02)  /* Acid Stream V */
     , (34949,    63,   2.02)  /* Acid Stream VI */
     , (34949,    68,   2.02)  /* Shock Wave V */
     , (34949,    69,   2.02)  /* Shock Wave VI */
     , (34949,    73,   2.02)  /* Frost Bolt V */
     , (34949,    80,   2.02)  /* Lightning Bolt VI */
     , (34949,    84,   2.02)  /* Flame Bolt V */
     , (34949,    85,   2.02)  /* Flame Bolt VI */
     , (34949,    90,   2.02)  /* Force Bolt V */
     , (34949,    96,   2.02)  /* Whirling Blade V */
     , (34949,   137,   2.02)  /* Frost Volley V */
     , (34949,   141,   2.02)  /* Lightning Volley V */
     , (34949,   145,   2.02)  /* Flame Volley V */
     , (34949,   153,   2.02)  /* Blade Volley V */
     , (34949,   233,   2.02)  /* Vulnerability Other V */
     , (34949,   266,   2.02)  /* Defenselessness Other V */
     , (34949,   284,   2.02)  /* Magic Yield Other V */
     , (34949,   285,   2.02)  /* Magic Yield Other VI */
     , (34949,   525,   2.02)  /* Acid Vulnerability Other V */
     , (34949,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (34949,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (34949,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (34949,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (34949,  1327,   2.02)  /* Imperil Other VI */
     , (34949,  1340,   2.02)  /* Weakness Other III */
     , (34949,  1342,   2.02)  /* Weakness Other V */
     , (34949,  1343,   2.02)  /* Weakness Other VI */
     , (34949,  1394,   2.02)  /* Clumsiness Other IV */
     , (34949,  1395,   2.02)  /* Clumsiness Other V */
     , (34949,  1444,   2.02)  /* Bafflement Other VI */
     , (34949,  1467,   2.02)  /* Feeblemind Other V */
     , (34949,  1468,   2.02)  /* Feeblemind Other VI */
     , (34949,  2074,   2.02)  /* Gossamer Flesh */
     , (34949,  2166,   2.02)  /* Tusker's Gift */
     , (34949,  2168,   2.02)  /* Gelidite's Gift */
     , (34949,  2172,   2.02)  /* Astyrrian's Gift */
     , (34949,  2212,   2.02)  /* Wrath of Adja */
     , (34949,  2264,   2.02)  /* Wrath of Harlune */
     , (34949,  2318,   2.02)  /* Gravity Well */
     , (34949,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (34949,  3123,   2.02)  /* Sacrificial Edges */
     , (34949,  4099,   2.02)  /* Strength of Diemos */
     , (34949,  4425,   2.02)  /* Incantation of Frost Arc */
     , (34949,  4427,   2.02)  /* Incantation of Shock Arc */
     , (34949,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (34949,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (34949,  4455,   2.02)  /* Incantation of Shock Wave */
     , (34949,  5402,   2.02)  /* Incantation of Corruption */
     , (34949,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34949,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34949,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34949,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34949,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34949,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34949,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34949,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34949,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34949,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34949,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34949,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34949,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
