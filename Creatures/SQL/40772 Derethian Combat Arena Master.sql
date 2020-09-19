DELETE FROM `weenie` WHERE `class_Id` = 40772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40772, 'ace40772-derethiancombatarenamaster', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40772,   1,      16) /* ItemType - Creature */
     , (40772,   2,      31) /* CreatureType - Human */
     , (40772,   3,       9) /* PaletteTemplate - Grey */
     , (40772,   6,      -1) /* ItemsCapacity */
     , (40772,   7,      -1) /* ContainersCapacity */
     , (40772,  16,      32) /* ItemUseable - Remote */
     , (40772,  25,     150) /* Level */
     , (40772,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40772,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40772,  95,       8) /* RadarBlipColor - Yellow */
     , (40772, 113,       1) /* Gender - Male */
     , (40772, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40772, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40772, 146,       0) /* XpOverride */
     , (40772, 188,       4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40772,   1, True ) /* Stuck */
     , (40772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40772,   1,  5) /* HeartbeatInterval */
     , (40772,   2,  0) /* HeartbeatTimestamp */
     , (40772,   3,  2) /* HealthRate */
     , (40772,   4,  5) /* StaminaRate */
     , (40772,   5,  1) /* ManaRate */
     , (40772,  13,  1) /* ArmorModVsSlash */
     , (40772,  14,  1) /* ArmorModVsPierce */
     , (40772,  15,  1) /* ArmorModVsBludgeon */
     , (40772,  16,  1) /* ArmorModVsCold */
     , (40772,  17,  1) /* ArmorModVsFire */
     , (40772,  18,  1) /* ArmorModVsAcid */
     , (40772,  19,  1) /* ArmorModVsElectric */
     , (40772,  31, 18) /* VisualAwarenessRange */
     , (40772,  54,  3) /* UseRadius */
     , (40772,  64,  1) /* ResistSlash */
     , (40772,  65,  1) /* ResistPierce */
     , (40772,  66,  1) /* ResistBludgeon */
     , (40772,  67,  1) /* ResistFire */
     , (40772,  68,  1) /* ResistCold */
     , (40772,  69,  1) /* ResistAcid */
     , (40772,  70,  1) /* ResistElectric */
     , (40772,  80,  2) /* AiUseMagicDelay */
     , (40772, 104, 10) /* ObviousRadarRange */
     , (40772, 122,  2) /* AiAcquireHealth */
     , (40772, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40772,   1, 'Derethian Combat Arena Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40772,  1,  33554433) /* Setup */
     , (40772,  2, 150994945) /* MotionTable */
     , (40772,  3, 536870913) /* SoundTable */
     , (40772,  4, 805306368) /* CombatTable */
     , (40772,  6,  67108990) /* PaletteBase */
     , (40772,  7, 268437191) /* ClothingBase */
     , (40772,  8, 100667446) /* Icon */
     , (40772,  9,  83890513) /* EyesTexture */
     , (40772, 10,  83890555) /* NoseTexture */
     , (40772, 11,  83890660) /* MouthTexture */
     , (40772, 15,  67117096) /* HairPalette */
     , (40772, 16,  67110063) /* EyesPalette */
     , (40772, 17,  67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40772, 8040, 3443589165, 130.492, 98.8848, 54.005, 0.703112, 0, 0, -0.711079) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [130.492000 98.884800 54.005000] 0.703112 0.000000 0.000000 -0.711079 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40772,   1, 120, 0, 0) /* Strength */
     , (40772,   2, 100, 0, 0) /* Endurance */
     , (40772,   3, 180, 0, 0) /* Quickness */
     , (40772,   4, 180, 0, 0) /* Coordination */
     , (40772,   5, 120, 0, 0) /* Focus */
     , (40772,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40772,   1,     5, 0, 0, 55) /* MaxHealth */
     , (40772,   3,   110, 0, 0, 210) /* MaxStamina */
     , (40772,   5,     5, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40772,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40772,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40772,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40772,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40772,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40772,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40772,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40772,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40772,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40772,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40772,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40772,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40772,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40772,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40772,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40772,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40772,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40772,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40772,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40772,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40772,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
