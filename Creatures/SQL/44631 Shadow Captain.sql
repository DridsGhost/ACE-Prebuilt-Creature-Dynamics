DELETE FROM `weenie` WHERE `class_Id` = 44631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44631, 'ace44631-shadowcaptain', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44631,   1,      16) /* ItemType - Creature */
     , (44631,   2,      31) /* CreatureType - Human */
     , (44631,   3,       9) /* PaletteTemplate - Grey */
     , (44631,   6,      -1) /* ItemsCapacity */
     , (44631,   7,      -1) /* ContainersCapacity */
     , (44631,  16,      32) /* ItemUseable - Remote */
     , (44631,  25,     275) /* Level */
     , (44631,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44631,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44631,  95,       8) /* RadarBlipColor - Yellow */
     , (44631, 113,       2) /* Gender - Female */
     , (44631, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (44631, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (44631, 146,       0) /* XpOverride */
     , (44631, 188,       5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44631,   1, True ) /* Stuck */
     , (44631,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44631,   1,  5) /* HeartbeatInterval */
     , (44631,   2,  0) /* HeartbeatTimestamp */
     , (44631,   3,  2) /* HealthRate */
     , (44631,   4,  5) /* StaminaRate */
     , (44631,   5,  1) /* ManaRate */
     , (44631,  13,  1) /* ArmorModVsSlash */
     , (44631,  14,  1) /* ArmorModVsPierce */
     , (44631,  15,  1) /* ArmorModVsBludgeon */
     , (44631,  16,  1) /* ArmorModVsCold */
     , (44631,  17,  1) /* ArmorModVsFire */
     , (44631,  18,  1) /* ArmorModVsAcid */
     , (44631,  19,  1) /* ArmorModVsElectric */
     , (44631,  31, 18) /* VisualAwarenessRange */
     , (44631,  54,  3) /* UseRadius */
     , (44631,  64,  1) /* ResistSlash */
     , (44631,  65,  1) /* ResistPierce */
     , (44631,  66,  1) /* ResistBludgeon */
     , (44631,  67,  1) /* ResistFire */
     , (44631,  68,  1) /* ResistCold */
     , (44631,  69,  1) /* ResistAcid */
     , (44631,  70,  1) /* ResistElectric */
     , (44631,  80,  2) /* AiUseMagicDelay */
     , (44631, 104, 10) /* ObviousRadarRange */
     , (44631, 122,  2) /* AiAcquireHealth */
     , (44631, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44631,   1, 'Shadow Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44631,  1,  33560944) /* Setup */
     , (44631,  2, 150995455) /* MotionTable */
     , (44631,  3, 536870914) /* SoundTable */
     , (44631,  4, 805306368) /* CombatTable */
     , (44631,  6,  67108990) /* PaletteBase */
     , (44631,  7, 268437191) /* ClothingBase */
     , (44631,  8, 100667446) /* Icon */
     , (44631,  9,  83890260) /* EyesTexture */
     , (44631, 10,  83890317) /* NoseTexture */
     , (44631, 11,  83890353) /* MouthTexture */
     , (44631, 15,  67117059) /* HairPalette */
     , (44631, 16,  67116858) /* EyesPalette */
     , (44631, 17,  67116849) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44631, 8040, 4133224705, 108.319, 12.0039, 22.005, 0.856627, 0, 0, 0.515936) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0101 [108.319000 12.003900 22.005000] 0.856627 0.000000 0.000000 0.515936 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44631,   1, 290, 0, 0) /* Strength */
     , (44631,   2, 260, 0, 0) /* Endurance */
     , (44631,   3, 290, 0, 0) /* Quickness */
     , (44631,   4, 290, 0, 0) /* Coordination */
     , (44631,   5, 200, 0, 0) /* Focus */
     , (44631,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44631,   1,   196, 0, 0, 326) /* MaxHealth */
     , (44631,   3,   196, 0, 0, 456) /* MaxStamina */
     , (44631,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44631,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44631,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44631,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44631,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44631,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44631,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44631,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44631,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44631,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44631,   242,   2.02)  /* Invulnerability Other IV */
     , (44631,   253,   2.02)  /* Impregnability Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44631, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44631, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44631, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44631, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44631, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44631, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44631, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44631, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (44631, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (44631, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (44631, 9, 45371,  1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44631,  31, 0, 2, 0, 256, 0, 0) /* CreatureMagic */
     , (44631,  46, 0, 2, 0, 526, 0, 0) /* FinesseWeapons */
     , (44631,  44, 0, 2, 0, 526, 0, 0) /* HeavyWeapons */
     , (44631,  33, 0, 2, 0, 256, 0, 0) /* LifeMagic */
     , (44631,  45, 0, 2, 0, 526, 0, 0) /* LightWeapons */
     , (44631,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44631,  16, 0, 2, 0, 256, 0, 0) /* ManaConversion */
     , (44631,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44631,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44631,  41, 0, 2, 0, 526, 0, 0) /* TwoHanded */
     , (44631,  43, 0, 2, 0, 256, 0, 0) /* VoidMagic */
     , (44631,  34, 0, 2, 0, 256, 0, 0) /* WarMagic */;
