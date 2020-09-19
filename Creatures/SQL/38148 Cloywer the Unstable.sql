DELETE FROM `weenie` WHERE `class_Id` = 38148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38148, 'ace38148-cloywertheunstable', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38148,   1,      16) /* ItemType - Creature */
     , (38148,   2,      31) /* CreatureType - Human */
     , (38148,   3,       9) /* PaletteTemplate - Grey */
     , (38148,   6,      -1) /* ItemsCapacity */
     , (38148,   7,      -1) /* ContainersCapacity */
     , (38148,  16,       1) /* ItemUseable - No */
     , (38148,  25,     115) /* Level */
     , (38148,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38148,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38148, 113,       1) /* Gender - Male */
     , (38148, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38148, 146,  125000) /* XpOverride */
     , (38148, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38148,   1,  5) /* HeartbeatInterval */
     , (38148,   2,  0) /* HeartbeatTimestamp */
     , (38148,   3,  2) /* HealthRate */
     , (38148,   4,  5) /* StaminaRate */
     , (38148,   5,  1) /* ManaRate */
     , (38148,  13,  1) /* ArmorModVsSlash */
     , (38148,  14,  1) /* ArmorModVsPierce */
     , (38148,  15,  1) /* ArmorModVsBludgeon */
     , (38148,  16,  1) /* ArmorModVsCold */
     , (38148,  17,  1) /* ArmorModVsFire */
     , (38148,  18,  1) /* ArmorModVsAcid */
     , (38148,  19,  1) /* ArmorModVsElectric */
     , (38148,  31, 18) /* VisualAwarenessRange */
     , (38148,  64,  1) /* ResistSlash */
     , (38148,  65,  1) /* ResistPierce */
     , (38148,  66,  1) /* ResistBludgeon */
     , (38148,  67,  1) /* ResistFire */
     , (38148,  68,  1) /* ResistCold */
     , (38148,  69,  1) /* ResistAcid */
     , (38148,  70,  1) /* ResistElectric */
     , (38148,  80,  2) /* AiUseMagicDelay */
     , (38148, 104, 10) /* ObviousRadarRange */
     , (38148, 122,  2) /* AiAcquireHealth */
     , (38148, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38148,   1, 'Cloywer the Unstable') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38148,  1,  33554433) /* Setup */
     , (38148,  2, 150994945) /* MotionTable */
     , (38148,  3, 536870913) /* SoundTable */
     , (38148,  4, 805306368) /* CombatTable */
     , (38148,  6,  67108990) /* PaletteBase */
     , (38148,  7, 268437191) /* ClothingBase */
     , (38148,  8, 100667446) /* Icon */
     , (38148,  9,  83890482) /* EyesTexture */
     , (38148, 10,  83890543) /* NoseTexture */
     , (38148, 11,  83890612) /* MouthTexture */
     , (38148, 15,  67117002) /* HairPalette */
     , (38148, 16,  67109567) /* EyesPalette */
     , (38148, 17,  67109556) /* SkinPalette */
     , (38148, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38148, 8040, 12779967, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C301BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38148,   1,  50, 0, 0) /* Strength */
     , (38148,   2,  50, 0, 0) /* Endurance */
     , (38148,   3,  50, 0, 0) /* Quickness */
     , (38148,   4,  50, 0, 0) /* Coordination */
     , (38148,   5,  50, 0, 0) /* Focus */
     , (38148,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38148,   1,     0, 0, 0, 600) /* MaxHealth */
     , (38148,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38148,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38148,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38148,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38148,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38148,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38148,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38148,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38148,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38148,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38148,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38148, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (38148, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (38148, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (38148, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (38148, 9, 38172,  0, 0, 0, False) /* Create  (38172) for ContainTreasure */
     , (38148, 9, 38162,  0, 0, 0, False) /* Create  (38162) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38148,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38148,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38148,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38148,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38148,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38148,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38148,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38148,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38148,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38148,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38148,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38148,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
