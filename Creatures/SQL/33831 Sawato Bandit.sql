DELETE FROM `weenie` WHERE `class_Id` = 33831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33831, 'ace33831-sawatobandit', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33831,   1,     16) /* ItemType - Creature */
     , (33831,   2,     31) /* CreatureType - Human */
     , (33831,   3,      9) /* PaletteTemplate - Grey */
     , (33831,   6,     -1) /* ItemsCapacity */
     , (33831,   7,     -1) /* ContainersCapacity */
     , (33831,  16,      1) /* ItemUseable - No */
     , (33831,  25,    160) /* Level */
     , (33831,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33831,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33831, 113,      1) /* Gender - Male */
     , (33831, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33831, 146, 500000) /* XpOverride */
     , (33831, 188,      3) /* HeritageGroup - Sho */
     , (33831, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33831,   1,  5) /* HeartbeatInterval */
     , (33831,   2,  0) /* HeartbeatTimestamp */
     , (33831,   3,  2) /* HealthRate */
     , (33831,   4,  5) /* StaminaRate */
     , (33831,   5,  1) /* ManaRate */
     , (33831,  13,  1) /* ArmorModVsSlash */
     , (33831,  14,  1) /* ArmorModVsPierce */
     , (33831,  15,  1) /* ArmorModVsBludgeon */
     , (33831,  16,  1) /* ArmorModVsCold */
     , (33831,  17,  1) /* ArmorModVsFire */
     , (33831,  18,  1) /* ArmorModVsAcid */
     , (33831,  19,  1) /* ArmorModVsElectric */
     , (33831,  31, 18) /* VisualAwarenessRange */
     , (33831,  64,  1) /* ResistSlash */
     , (33831,  65,  1) /* ResistPierce */
     , (33831,  66,  1) /* ResistBludgeon */
     , (33831,  67,  1) /* ResistFire */
     , (33831,  68,  1) /* ResistCold */
     , (33831,  69,  1) /* ResistAcid */
     , (33831,  70,  1) /* ResistElectric */
     , (33831,  80,  2) /* AiUseMagicDelay */
     , (33831, 104, 10) /* ObviousRadarRange */
     , (33831, 122,  2) /* AiAcquireHealth */
     , (33831, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33831,   1, 'Sawato Bandit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33831,  1,  33554433) /* Setup */
     , (33831,  2, 150994945) /* MotionTable */
     , (33831,  3, 536870913) /* SoundTable */
     , (33831,  4, 805306368) /* CombatTable */
     , (33831,  7, 268437191) /* ClothingBase */
     , (33831,  8, 100667446) /* Icon */
     , (33831,  9,  83890449) /* EyesTexture */
     , (33831, 10,  83890527) /* NoseTexture */
     , (33831, 11,  83890588) /* MouthTexture */
     , (33831, 15,  67117018) /* HairPalette */
     , (33831, 16,  67110062) /* EyesPalette */
     , (33831, 17,  67110057) /* SkinPalette */
     , (33831, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33831, 8040, 3244294156, 44.63607, 78.98785, 6.005, 0.9984396, 0, 0, -0.05584178) /* PCAPRecordedLocation */
/* @teleloc 0xC160000C [44.636070 78.987850 6.005000] 0.998440 0.000000 0.000000 -0.055842 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33831,   1, 315, 0, 0) /* Strength */
     , (33831,   2, 245, 0, 0) /* Endurance */
     , (33831,   3, 255, 0, 0) /* Quickness */
     , (33831,   4, 295, 0, 0) /* Coordination */
     , (33831,   5, 140, 0, 0) /* Focus */
     , (33831,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33831,   1,   478, 0, 0, 600) /* MaxHealth */
     , (33831,   3,   855, 0, 0, 1100) /* MaxStamina */
     , (33831,   5,   120, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33831,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33831,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33831,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33831,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33831,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33831,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33831,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33831,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33831,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33831, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (33831, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (33831, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33831,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33831,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33831,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33831,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33831,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33831,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33831,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33831,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33831,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33831,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33831,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33831,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
