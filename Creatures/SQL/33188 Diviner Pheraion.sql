DELETE FROM `weenie` WHERE `class_Id` = 33188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33188, 'ace33188-divinerpheraion', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33188,   1,     16) /* ItemType - Creature */
     , (33188,   2,     31) /* CreatureType - Human */
     , (33188,   3,      9) /* PaletteTemplate - Grey */
     , (33188,   6,     -1) /* ItemsCapacity */
     , (33188,   7,     -1) /* ContainersCapacity */
     , (33188,  16,      1) /* ItemUseable - No */
     , (33188,  25,    160) /* Level */
     , (33188,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33188,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33188, 113,      1) /* Gender - Male */
     , (33188, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33188, 146, 500000) /* XpOverride */
     , (33188, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33188,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33188,   1,  5) /* HeartbeatInterval */
     , (33188,   2,  0) /* HeartbeatTimestamp */
     , (33188,   3,  2) /* HealthRate */
     , (33188,   4,  5) /* StaminaRate */
     , (33188,   5,  1) /* ManaRate */
     , (33188,  13,  1) /* ArmorModVsSlash */
     , (33188,  14,  1) /* ArmorModVsPierce */
     , (33188,  15,  1) /* ArmorModVsBludgeon */
     , (33188,  16,  1) /* ArmorModVsCold */
     , (33188,  17,  1) /* ArmorModVsFire */
     , (33188,  18,  1) /* ArmorModVsAcid */
     , (33188,  19,  1) /* ArmorModVsElectric */
     , (33188,  31, 18) /* VisualAwarenessRange */
     , (33188,  64,  1) /* ResistSlash */
     , (33188,  65,  1) /* ResistPierce */
     , (33188,  66,  1) /* ResistBludgeon */
     , (33188,  67,  1) /* ResistFire */
     , (33188,  68,  1) /* ResistCold */
     , (33188,  69,  1) /* ResistAcid */
     , (33188,  70,  1) /* ResistElectric */
     , (33188,  80,  2) /* AiUseMagicDelay */
     , (33188, 104, 10) /* ObviousRadarRange */
     , (33188, 122,  2) /* AiAcquireHealth */
     , (33188, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33188,   1, 'Diviner Pheraion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33188,  1,  33554433) /* Setup */
     , (33188,  2, 150994945) /* MotionTable */
     , (33188,  3, 536870913) /* SoundTable */
     , (33188,  4, 805306368) /* CombatTable */
     , (33188,  6,  67108990) /* PaletteBase */
     , (33188,  7, 268437191) /* ClothingBase */
     , (33188,  8, 100667446) /* Icon */
     , (33188,  9,  83890507) /* EyesTexture */
     , (33188, 10,  83890561) /* NoseTexture */
     , (33188, 11,  83890639) /* MouthTexture */
     , (33188, 15,  67116988) /* HairPalette */
     , (33188, 16,  67109565) /* EyesPalette */
     , (33188, 17,  67109560) /* SkinPalette */
     , (33188, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33188, 8040, 8585515, 142.285, -100.643, -35.995, -0.9972301, 0, 0, -0.07437801) /* PCAPRecordedLocation */
/* @teleloc 0x0083012B [142.285000 -100.643000 -35.995000] -0.997230 0.000000 0.000000 -0.074378 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33188,   1,  50, 0, 0) /* Strength */
     , (33188,   2,  50, 0, 0) /* Endurance */
     , (33188,   3,  50, 0, 0) /* Quickness */
     , (33188,   4,  50, 0, 0) /* Coordination */
     , (33188,   5,  50, 0, 0) /* Focus */
     , (33188,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33188,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (33188,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33188,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33188,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33188,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33188,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33188,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33188,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33188,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33188,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33188,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33188,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33188, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33188, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (33188, 9, 33189,  0, 0, 0, False) /* Create  (33189) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33188,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33188,  46, 0, 2, 0, 478, 0, 0) /* FinesseWeapons */
     , (33188,  44, 0, 2, 0, 478, 0, 0) /* HeavyWeapons */
     , (33188,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33188,  45, 0, 2, 0, 478, 0, 0) /* LightWeapons */
     , (33188,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33188,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33188,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33188,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33188,  41, 0, 2, 0, 478, 0, 0) /* TwoHanded */
     , (33188,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33188,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
