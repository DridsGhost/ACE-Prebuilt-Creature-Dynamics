DELETE FROM `weenie` WHERE `class_Id` = 40247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40247, 'ace40247-royalscout', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40247,   1,      16) /* ItemType - Creature */
     , (40247,   2,      31) /* CreatureType - Human */
     , (40247,   3,       9) /* PaletteTemplate - Grey */
     , (40247,   6,      -1) /* ItemsCapacity */
     , (40247,   7,      -1) /* ContainersCapacity */
     , (40247,  16,      32) /* ItemUseable - Remote */
     , (40247,  25,     119) /* Level */
     , (40247,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40247,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40247,  95,       8) /* RadarBlipColor - Yellow */
     , (40247, 113,       1) /* Gender - Male */
     , (40247, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40247, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40247, 146,       0) /* XpOverride */
     , (40247, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40247,   1, True ) /* Stuck */
     , (40247,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40247,   1,  5) /* HeartbeatInterval */
     , (40247,   2,  0) /* HeartbeatTimestamp */
     , (40247,   3,  2) /* HealthRate */
     , (40247,   4,  5) /* StaminaRate */
     , (40247,   5,  1) /* ManaRate */
     , (40247,  13,  1) /* ArmorModVsSlash */
     , (40247,  14,  1) /* ArmorModVsPierce */
     , (40247,  15,  1) /* ArmorModVsBludgeon */
     , (40247,  16,  1) /* ArmorModVsCold */
     , (40247,  17,  1) /* ArmorModVsFire */
     , (40247,  18,  1) /* ArmorModVsAcid */
     , (40247,  19,  1) /* ArmorModVsElectric */
     , (40247,  31, 18) /* VisualAwarenessRange */
     , (40247,  54,  3) /* UseRadius */
     , (40247,  64,  1) /* ResistSlash */
     , (40247,  65,  1) /* ResistPierce */
     , (40247,  66,  1) /* ResistBludgeon */
     , (40247,  67,  1) /* ResistFire */
     , (40247,  68,  1) /* ResistCold */
     , (40247,  69,  1) /* ResistAcid */
     , (40247,  70,  1) /* ResistElectric */
     , (40247,  80,  2) /* AiUseMagicDelay */
     , (40247, 104, 10) /* ObviousRadarRange */
     , (40247, 122,  2) /* AiAcquireHealth */
     , (40247, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40247,   1, 'Royal Scout') /* Name */
     , (40247,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40247,  1,  33554433) /* Setup */
     , (40247,  2, 150994945) /* MotionTable */
     , (40247,  3, 536870913) /* SoundTable */
     , (40247,  4, 805306368) /* CombatTable */
     , (40247,  6,  67108990) /* PaletteBase */
     , (40247,  7, 268437191) /* ClothingBase */
     , (40247,  8, 100667446) /* Icon */
     , (40247,  9,  83890457) /* EyesTexture */
     , (40247, 10,  83890561) /* NoseTexture */
     , (40247, 11,  83890628) /* MouthTexture */
     , (40247, 15,  67117069) /* HairPalette */
     , (40247, 16,  67110062) /* EyesPalette */
     , (40247, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40247, 8040, 1925709861, 106, 112, 169.8383, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C80025 [106.000000 112.000000 169.838300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40247,   1, 255, 0, 0) /* Strength */
     , (40247,   2, 220, 0, 0) /* Endurance */
     , (40247,   3, 240, 0, 0) /* Quickness */
     , (40247,   4, 240, 0, 0) /* Coordination */
     , (40247,   5,  90, 0, 0) /* Focus */
     , (40247,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40247,   1,   125, 0, 0, 235) /* MaxHealth */
     , (40247,   3,   110, 0, 0, 330) /* MaxStamina */
     , (40247,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40247,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40247,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40247,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40247,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40247,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40247,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40247,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40247,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40247,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40247,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40247,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40247,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40247,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40247,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40247,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40247,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40247,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40247,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40247,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40247,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40247,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
