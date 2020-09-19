DELETE FROM `weenie` WHERE `class_Id` = 36084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36084, 'ace36084-ladyaerfalle', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36084,   1,      16) /* ItemType - Creature */
     , (36084,   2,      14) /* CreatureType - Undead */
     , (36084,   6,      -1) /* ItemsCapacity */
     , (36084,   7,      -1) /* ContainersCapacity */
     , (36084,  16,      32) /* ItemUseable - Remote */
     , (36084,  25,     135) /* Level */
     , (36084,  68,       3) /* TargetingTactic - Random, Focused */
     , (36084,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36084,  95,       8) /* RadarBlipColor - Yellow */
     , (36084, 113,       2) /* Gender - Female */
     , (36084, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36084, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36084, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36084,   1, True ) /* Stuck */
     , (36084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36084,   1,   5) /* HeartbeatInterval */
     , (36084,   2,   0) /* HeartbeatTimestamp */
     , (36084,   3, 0.1) /* HealthRate */
     , (36084,   4,   5) /* StaminaRate */
     , (36084,   5,   2) /* ManaRate */
     , (36084,  13,   1) /* ArmorModVsSlash */
     , (36084,  14,   1) /* ArmorModVsPierce */
     , (36084,  15,   1) /* ArmorModVsBludgeon */
     , (36084,  16,   1) /* ArmorModVsCold */
     , (36084,  17,   1) /* ArmorModVsFire */
     , (36084,  18,   1) /* ArmorModVsAcid */
     , (36084,  19,   1) /* ArmorModVsElectric */
     , (36084,  31,  18) /* VisualAwarenessRange */
     , (36084,  34,   2) /* PowerupTime */
     , (36084,  36,   1) /* ChargeSpeed */
     , (36084,  54,   3) /* UseRadius */
     , (36084,  64,   1) /* ResistSlash */
     , (36084,  65,   1) /* ResistPierce */
     , (36084,  66,   1) /* ResistBludgeon */
     , (36084,  67,   1) /* ResistFire */
     , (36084,  68,   1) /* ResistCold */
     , (36084,  69,   1) /* ResistAcid */
     , (36084,  70,   1) /* ResistElectric */
     , (36084,  76, 0.5) /* Translucency */
     , (36084,  80,   3) /* AiUseMagicDelay */
     , (36084, 104,  10) /* ObviousRadarRange */
     , (36084, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36084,   1, 'Lady Aerfalle') /* Name */
     , (36084,   5, 'Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36084, 1,  33558819) /* Setup */
     , (36084, 2, 150994945) /* MotionTable */
     , (36084, 3, 536870914) /* SoundTable */
     , (36084, 4, 805306368) /* CombatTable */
     , (36084, 8, 100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36084, 8040, 10682636, 250, -187.432, -35.9925, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.000000 -187.432000 -35.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36084,   1,  90, 0, 0) /* Strength */
     , (36084,   2,  60, 0, 0) /* Endurance */
     , (36084,   3, 120, 0, 0) /* Quickness */
     , (36084,   4, 100, 0, 0) /* Coordination */
     , (36084,   5, 250, 0, 0) /* Focus */
     , (36084,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36084,   1,     0, 0, 0, 30) /* MaxHealth */
     , (36084,   3,     0, 0, 0, 60) /* MaxStamina */
     , (36084,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36084,  0,  4,  0,    0,   20,   36084,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36084,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36084,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36084,  3,  4,  0,    0,   20,   36084,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36084,  4,  4,  0,    0,   20,   36084,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36084,  5,  4,  5, 0.75,   20,   36084,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36084,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36084,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36084,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36084,  3043,   2.02)  /* Kiss of the Grave */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36084, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (36084, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (36084, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (36084, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36084, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (36084, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (36084, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (36084, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (36084, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (36084, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36084, 9, 43529,  0, 0, 0, False) /* Create  (43529) for ContainTreasure */
     , (36084, 9,  7380,  0, 0, 0, False) /* Create Sheets of Paper (7380) for ContainTreasure */
     , (36084, 9, 40929,  0, 0, 0, False) /* Create  (40929) for ContainTreasure */
     , (36084, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (36084, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (36084, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (36084, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (36084, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (36084, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (36084, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36084,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36084,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36084,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36084,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36084,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36084,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36084,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36084,  6, 0, 2, 0, 424, 0, 0) /* MeleeDefense */
     , (36084,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36084,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36084,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36084,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
