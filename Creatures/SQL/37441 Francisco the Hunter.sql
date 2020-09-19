DELETE FROM `weenie` WHERE `class_Id` = 37441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37441, 'ace37441-franciscothehunter', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37441,   1,      16) /* ItemType - Creature */
     , (37441,   2,      31) /* CreatureType - Human */
     , (37441,   3,       9) /* PaletteTemplate - Grey */
     , (37441,   6,      -1) /* ItemsCapacity */
     , (37441,   7,      -1) /* ContainersCapacity */
     , (37441,  16,      32) /* ItemUseable - Remote */
     , (37441,  25,     126) /* Level */
     , (37441,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37441,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37441,  95,       8) /* RadarBlipColor - Yellow */
     , (37441, 113,       1) /* Gender - Male */
     , (37441, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37441, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37441, 146,       0) /* XpOverride */
     , (37441, 188,       4) /* HeritageGroup - Viamontian */
     , (37441, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37441,   1, True ) /* Stuck */
     , (37441,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37441,   1,  5) /* HeartbeatInterval */
     , (37441,   2,  0) /* HeartbeatTimestamp */
     , (37441,   3,  2) /* HealthRate */
     , (37441,   4,  5) /* StaminaRate */
     , (37441,   5,  1) /* ManaRate */
     , (37441,  13,  1) /* ArmorModVsSlash */
     , (37441,  14,  1) /* ArmorModVsPierce */
     , (37441,  15,  1) /* ArmorModVsBludgeon */
     , (37441,  16,  1) /* ArmorModVsCold */
     , (37441,  17,  1) /* ArmorModVsFire */
     , (37441,  18,  1) /* ArmorModVsAcid */
     , (37441,  19,  1) /* ArmorModVsElectric */
     , (37441,  31, 18) /* VisualAwarenessRange */
     , (37441,  54,  3) /* UseRadius */
     , (37441,  64,  1) /* ResistSlash */
     , (37441,  65,  1) /* ResistPierce */
     , (37441,  66,  1) /* ResistBludgeon */
     , (37441,  67,  1) /* ResistFire */
     , (37441,  68,  1) /* ResistCold */
     , (37441,  69,  1) /* ResistAcid */
     , (37441,  70,  1) /* ResistElectric */
     , (37441,  80,  2) /* AiUseMagicDelay */
     , (37441, 104, 10) /* ObviousRadarRange */
     , (37441, 122,  2) /* AiAcquireHealth */
     , (37441, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37441,   1, 'Francisco the Hunter') /* Name */
     , (37441,   5, 'Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37441,  1,  33554433) /* Setup */
     , (37441,  2, 150994945) /* MotionTable */
     , (37441,  3, 536870913) /* SoundTable */
     , (37441,  4, 805306368) /* CombatTable */
     , (37441,  7, 268437191) /* ClothingBase */
     , (37441,  8, 100667446) /* Icon */
     , (37441,  9,  83890508) /* EyesTexture */
     , (37441, 10,  83890557) /* NoseTexture */
     , (37441, 11,  83890638) /* MouthTexture */
     , (37441, 15,  67116989) /* HairPalette */
     , (37441, 16,  67109564) /* EyesPalette */
     , (37441, 17,  67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37441, 8040, 1240465455, 136.845, 163.086, 170.005, 0.988486, 0, 0, 0.151311) /* PCAPRecordedLocation */
/* @teleloc 0x49F0002F [136.845000 163.086000 170.005000] 0.988486 0.000000 0.000000 0.151311 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37441,   1, 250, 0, 0) /* Strength */
     , (37441,   2, 150, 0, 0) /* Endurance */
     , (37441,   3,  90, 0, 0) /* Quickness */
     , (37441,   4, 110, 0, 0) /* Coordination */
     , (37441,   5,  30, 0, 0) /* Focus */
     , (37441,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37441,   1,    90, 0, 0, 165) /* MaxHealth */
     , (37441,   3,    90, 0, 0, 240) /* MaxStamina */
     , (37441,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37441,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37441,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37441,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37441,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37441,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37441,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37441,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37441,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37441,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37441, 2, 32648,  1, 0, 0, False) /* Create  (32648) for Wield */
     , (37441, 2, 28815,  1, 0, 0, False) /* Create Kul'dir (28815) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37441,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37441,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37441,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37441,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37441,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37441,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37441,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37441,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37441,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37441,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37441,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37441,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
