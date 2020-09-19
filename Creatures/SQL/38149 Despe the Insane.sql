DELETE FROM `weenie` WHERE `class_Id` = 38149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38149, 'ace38149-despetheinsane', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38149,   1,      16) /* ItemType - Creature */
     , (38149,   2,      31) /* CreatureType - Human */
     , (38149,   3,       9) /* PaletteTemplate - Grey */
     , (38149,   6,      -1) /* ItemsCapacity */
     , (38149,   7,      -1) /* ContainersCapacity */
     , (38149,  16,       1) /* ItemUseable - No */
     , (38149,  25,     160) /* Level */
     , (38149,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38149,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38149, 113,       1) /* Gender - Male */
     , (38149, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38149, 146,  500000) /* XpOverride */
     , (38149, 188,       1) /* HeritageGroup - Aluvian */
     , (38149, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38149,   1,  5) /* HeartbeatInterval */
     , (38149,   2,  0) /* HeartbeatTimestamp */
     , (38149,   3,  2) /* HealthRate */
     , (38149,   4,  5) /* StaminaRate */
     , (38149,   5,  1) /* ManaRate */
     , (38149,  13,  1) /* ArmorModVsSlash */
     , (38149,  14,  1) /* ArmorModVsPierce */
     , (38149,  15,  1) /* ArmorModVsBludgeon */
     , (38149,  16,  1) /* ArmorModVsCold */
     , (38149,  17,  1) /* ArmorModVsFire */
     , (38149,  18,  1) /* ArmorModVsAcid */
     , (38149,  19,  1) /* ArmorModVsElectric */
     , (38149,  31, 18) /* VisualAwarenessRange */
     , (38149,  64,  1) /* ResistSlash */
     , (38149,  65,  1) /* ResistPierce */
     , (38149,  66,  1) /* ResistBludgeon */
     , (38149,  67,  1) /* ResistFire */
     , (38149,  68,  1) /* ResistCold */
     , (38149,  69,  1) /* ResistAcid */
     , (38149,  70,  1) /* ResistElectric */
     , (38149,  80,  2) /* AiUseMagicDelay */
     , (38149, 104, 10) /* ObviousRadarRange */
     , (38149, 122,  2) /* AiAcquireHealth */
     , (38149, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38149,   1, 'Despe the Insane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38149,  1,  33554433) /* Setup */
     , (38149,  2, 150994945) /* MotionTable */
     , (38149,  3, 536870913) /* SoundTable */
     , (38149,  4, 805306368) /* CombatTable */
     , (38149,  6,  67108990) /* PaletteBase */
     , (38149,  7, 268437191) /* ClothingBase */
     , (38149,  8, 100667446) /* Icon */
     , (38149,  9,  83890502) /* EyesTexture */
     , (38149, 10,  83890559) /* NoseTexture */
     , (38149, 11,  83890632) /* MouthTexture */
     , (38149, 15,  67116996) /* HairPalette */
     , (38149, 16,  67110064) /* EyesPalette */
     , (38149, 17,  67109560) /* SkinPalette */
     , (38149, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38149, 8040, 12845503, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C401BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38149,   1, 360, 0, 0) /* Strength */
     , (38149,   2, 400, 0, 0) /* Endurance */
     , (38149,   3, 300, 0, 0) /* Quickness */
     , (38149,   4, 300, 0, 0) /* Coordination */
     , (38149,   5, 360, 0, 0) /* Focus */
     , (38149,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38149,   1,   650, 0, 0, 850) /* MaxHealth */
     , (38149,   3,   200, 0, 0, 600) /* MaxStamina */
     , (38149,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38149,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38149,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38149,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38149,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38149,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38149,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38149,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38149,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38149,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38149, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (38149, 9, 38172,  0, 0, 0, False) /* Create  (38172) for ContainTreasure */
     , (38149, 9, 38163,  0, 0, 0, False) /* Create  (38163) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38149,  31, 0, 2, 0, 305, 0, 0) /* CreatureMagic */
     , (38149,  46, 0, 2, 0, 465, 0, 0) /* FinesseWeapons */
     , (38149,  44, 0, 2, 0, 465, 0, 0) /* HeavyWeapons */
     , (38149,  33, 0, 2, 0, 305, 0, 0) /* LifeMagic */
     , (38149,  45, 0, 2, 0, 465, 0, 0) /* LightWeapons */
     , (38149,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38149,  16, 0, 2, 0, 305, 0, 0) /* ManaConversion */
     , (38149,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38149,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38149,  41, 0, 2, 0, 465, 0, 0) /* TwoHanded */
     , (38149,  43, 0, 2, 0, 305, 0, 0) /* VoidMagic */
     , (38149,  34, 0, 2, 0, 305, 0, 0) /* WarMagic */;
