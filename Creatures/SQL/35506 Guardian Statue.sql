DELETE FROM `weenie` WHERE `class_Id` = 35506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35506, 'ace35506-guardianstatue', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35506,   1,         16) /* ItemType - Creature */
     , (35506,   6,         -1) /* ItemsCapacity */
     , (35506,   7,         -1) /* ContainersCapacity */
     , (35506,  16,          1) /* ItemUseable - No */
     , (35506,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35506,  95,          8) /* RadarBlipColor - Yellow */
     , (35506, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35506, 307,          0) /* DamageRating */
     , (35506, 308,          0) /* DamageResistRating */
     , (35506, 313,          0) /* CritRating */
     , (35506, 314,          0) /* CritDamageRating */
     , (35506, 315,          0) /* CritResistRating */
     , (35506, 316,          0) /* CritDamageResistRating */
     , (35506, 381,          0) /* PKDamageRating */
     , (35506, 382,          0) /* PKDamageResistRating */
     , (35506, 386,          0) /* Overpower */
     , (35506, 387,          0) /* OverpowerResist */
     , (35506, 388,          0) /* GearOverpower */
     , (35506, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35506,   1, True ) /* Stuck */
     , (35506,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35506,   5,       2) /* ManaRate */
     , (35506,  13,       1) /* ArmorModVsSlash */
     , (35506,  14,       1) /* ArmorModVsPierce */
     , (35506,  15,       1) /* ArmorModVsBludgeon */
     , (35506,  16,       1) /* ArmorModVsCold */
     , (35506,  17,       1) /* ArmorModVsFire */
     , (35506,  18,       1) /* ArmorModVsAcid */
     , (35506,  19,       1) /* ArmorModVsElectric */
     , (35506,  39, 1.20000004768372) /* DefaultScale */
     , (35506,  64,       1) /* ResistSlash */
     , (35506,  65,       1) /* ResistPierce */
     , (35506,  66,       1) /* ResistBludgeon */
     , (35506,  67,       1) /* ResistFire */
     , (35506,  68,       1) /* ResistCold */
     , (35506,  69,       1) /* ResistAcid */
     , (35506,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35506,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35506,   1,   33558554) /* Setup */
     , (35506,   2,  150995404) /* MotionTable */
     , (35506,   3,  536871080) /* SoundTable */
     , (35506,   8,  100675661) /* Icon */
     , (35506,  22,  872415401) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35506, 8040, 1210974495, 42.2293, 62.4978, -10.79751, 0.7003251, 0, 0, -0.713824) /* PCAPRecordedLocation */
/* @teleloc 0x482E011F [42.229300 62.497800 -10.797510] 0.700325 0.000000 0.000000 -0.713824 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35506,   1,  50, 0, 0) /* Strength */
     , (35506,   2,  50, 0, 0) /* Endurance */
     , (35506,   3,  50, 0, 0) /* Quickness */
     , (35506,   4,  50, 0, 0) /* Coordination */
     , (35506,   5,  50, 0, 0) /* Focus */
     , (35506,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35506,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35506,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35506,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35506,  2074,   2.02)  /* Gossamer Flesh */
     , (35506,  2166,   2.02)  /* Tusker's Gift */
     , (35506,  2168,   2.02)  /* Gelidite's Gift */
     , (35506,  2172,   2.02)  /* Astyrrian's Gift */
     , (35506,  2212,   2.02)  /* Wrath of Adja */
     , (35506,  2264,   2.02)  /* Wrath of Harlune */
     , (35506,  2318,   2.02)  /* Gravity Well */
     , (35506,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (35506,  4425,   2.02)  /* Incantation of Frost Arc */
     , (35506,  4427,   2.02)  /* Incantation of Shock Arc */
     , (35506,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (35506,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (35506,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35506, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (35506, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (35506, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (35506, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (35506, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (35506, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (35506, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (35506, 9, 49357,  0, 0, 0, False) /* Create Fire Moar Essence (180) (49357) for ContainTreasure */
     , (35506, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (35506, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35506, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (35506, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (35506, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (35506, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (35506, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35506,  31, 0, 2, 0, 301, 0, 0) /* CreatureMagic */
     , (35506,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35506,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35506,  33, 0, 2, 0, 301, 0, 0) /* LifeMagic */
     , (35506,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35506,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35506,  16, 0, 2, 0, 301, 0, 0) /* ManaConversion */
     , (35506,  6, 0, 2, 0, 569, 0, 0) /* MeleeDefense */
     , (35506,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35506,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35506,  43, 0, 2, 0, 301, 0, 0) /* VoidMagic */
     , (35506,  34, 0, 2, 0, 301, 0, 0) /* WarMagic */;
