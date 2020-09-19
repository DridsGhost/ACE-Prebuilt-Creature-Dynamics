DELETE FROM `weenie` WHERE `class_Id` = 51957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51957, 'ace51957-yoite', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51957,   1,      16) /* ItemType - Creature */
     , (51957,   2,      31) /* CreatureType - Human */
     , (51957,   3,       9) /* PaletteTemplate - Grey */
     , (51957,   6,      -1) /* ItemsCapacity */
     , (51957,   7,      -1) /* ContainersCapacity */
     , (51957,  16,      32) /* ItemUseable - Remote */
     , (51957,  25,     200) /* Level */
     , (51957,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51957,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51957,  95,       8) /* RadarBlipColor - Yellow */
     , (51957, 113,       1) /* Gender - Male */
     , (51957, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51957, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51957, 146, 1100000) /* XpOverride */
     , (51957, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51957,   1, True ) /* Stuck */
     , (51957,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51957,   1,  5) /* HeartbeatInterval */
     , (51957,   2,  0) /* HeartbeatTimestamp */
     , (51957,   3,  2) /* HealthRate */
     , (51957,   4,  5) /* StaminaRate */
     , (51957,   5,  1) /* ManaRate */
     , (51957,  13,  1) /* ArmorModVsSlash */
     , (51957,  14,  1) /* ArmorModVsPierce */
     , (51957,  15,  1) /* ArmorModVsBludgeon */
     , (51957,  16,  1) /* ArmorModVsCold */
     , (51957,  17,  1) /* ArmorModVsFire */
     , (51957,  18,  1) /* ArmorModVsAcid */
     , (51957,  19,  1) /* ArmorModVsElectric */
     , (51957,  31, 18) /* VisualAwarenessRange */
     , (51957,  54,  3) /* UseRadius */
     , (51957,  64,  1) /* ResistSlash */
     , (51957,  65,  1) /* ResistPierce */
     , (51957,  66,  1) /* ResistBludgeon */
     , (51957,  67,  1) /* ResistFire */
     , (51957,  68,  1) /* ResistCold */
     , (51957,  69,  1) /* ResistAcid */
     , (51957,  70,  1) /* ResistElectric */
     , (51957,  80,  2) /* AiUseMagicDelay */
     , (51957, 104, 10) /* ObviousRadarRange */
     , (51957, 122,  2) /* AiAcquireHealth */
     , (51957, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51957,   1, 'Yoite') /* Name */
     , (51957,   5, 'Skeleton Stomper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51957,  1,  33554433) /* Setup */
     , (51957,  2, 150994945) /* MotionTable */
     , (51957,  3, 536870913) /* SoundTable */
     , (51957,  4, 805306368) /* CombatTable */
     , (51957,  6,  67108990) /* PaletteBase */
     , (51957,  7, 268437191) /* ClothingBase */
     , (51957,  8, 100667446) /* Icon */
     , (51957,  9,  83890458) /* EyesTexture */
     , (51957, 10,  83890550) /* NoseTexture */
     , (51957, 11,  83890638) /* MouthTexture */
     , (51957, 15,  67117019) /* HairPalette */
     , (51957, 16,  67110062) /* EyesPalette */
     , (51957, 17,  67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51957, 8040, 1210908959, 91.9749, 122.991, -14.795, -0.890146, 0, 0, -0.4556754) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.974900 122.991000 -14.795000] -0.890146 0.000000 0.000000 -0.455675 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51957,   1, 255, 0, 0) /* Strength */
     , (51957,   2, 220, 0, 0) /* Endurance */
     , (51957,   3, 240, 0, 0) /* Quickness */
     , (51957,   4, 240, 0, 0) /* Coordination */
     , (51957,   5,  90, 0, 0) /* Focus */
     , (51957,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51957,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51957,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51957,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51957,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51957,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51957,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51957,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51957,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51957,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51957,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51957,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51957,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51957,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51957,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51957,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51957,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51957,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51957,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51957,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51957,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51957,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51957,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51957,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51957,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
