DELETE FROM `weenie` WHERE `class_Id` = 44209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44209, 'ace44209-giancarlodeluca', 10, '2020-07-23 03:33:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44209,   1,      16) /* ItemType - Creature */
     , (44209,   2,      31) /* CreatureType - Human */
     , (44209,   3,       9) /* PaletteTemplate - Grey */
     , (44209,   6,      -1) /* ItemsCapacity */
     , (44209,   7,      -1) /* ContainersCapacity */
     , (44209,  16,      32) /* ItemUseable - Remote */
     , (44209,  25,     200) /* Level */
     , (44209,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44209,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44209,  95,       8) /* RadarBlipColor - Yellow */
     , (44209, 113,       1) /* Gender - Male */
     , (44209, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (44209, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (44209, 146, 1100000) /* XpOverride */
     , (44209, 188,       4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44209,   1, True ) /* Stuck */
     , (44209,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44209,   1,  5) /* HeartbeatInterval */
     , (44209,   2,  0) /* HeartbeatTimestamp */
     , (44209,   3,  2) /* HealthRate */
     , (44209,   4,  5) /* StaminaRate */
     , (44209,   5,  1) /* ManaRate */
     , (44209,  13,  1) /* ArmorModVsSlash */
     , (44209,  14,  1) /* ArmorModVsPierce */
     , (44209,  15,  1) /* ArmorModVsBludgeon */
     , (44209,  16,  1) /* ArmorModVsCold */
     , (44209,  17,  1) /* ArmorModVsFire */
     , (44209,  18,  1) /* ArmorModVsAcid */
     , (44209,  19,  1) /* ArmorModVsElectric */
     , (44209,  31, 18) /* VisualAwarenessRange */
     , (44209,  54,  3) /* UseRadius */
     , (44209,  64,  1) /* ResistSlash */
     , (44209,  65,  1) /* ResistPierce */
     , (44209,  66,  1) /* ResistBludgeon */
     , (44209,  67,  1) /* ResistFire */
     , (44209,  68,  1) /* ResistCold */
     , (44209,  69,  1) /* ResistAcid */
     , (44209,  70,  1) /* ResistElectric */
     , (44209,  80,  2) /* AiUseMagicDelay */
     , (44209, 104, 10) /* ObviousRadarRange */
     , (44209, 122,  2) /* AiAcquireHealth */
     , (44209, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44209,   1, 'Giancarlo De Luca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44209,  1,  33554433) /* Setup */
     , (44209,  2, 150994945) /* MotionTable */
     , (44209,  3, 536870913) /* SoundTable */
     , (44209,  4, 805306368) /* CombatTable */
     , (44209,  6,  67108990) /* PaletteBase */
     , (44209,  7, 268437191) /* ClothingBase */
     , (44209,  8, 100667446) /* Icon */
     , (44209,  9,  83890448) /* EyesTexture */
     , (44209, 10,  83890559) /* NoseTexture */
     , (44209, 11,  83890566) /* MouthTexture */
     , (44209, 15,  67117096) /* HairPalette */
     , (44209, 16,  67110063) /* EyesPalette */
     , (44209, 17,  67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44209, 8040, 869859354, 90.6575, 38.1491, 55.19689, 0.999999, 0, 0, 0.00115808) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001A [90.657500 38.149100 55.196890] 0.999999 0.000000 0.000000 0.001158 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44209,   1, 100, 0, 0) /* Strength */
     , (44209,   2,  70, 0, 0) /* Endurance */
     , (44209,   3,  40, 0, 0) /* Quickness */
     , (44209,   4,  60, 0, 0) /* Coordination */
     , (44209,   5,  30, 0, 0) /* Focus */
     , (44209,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44209,   1,    20, 0, 0, 55) /* MaxHealth */
     , (44209,   3,    20, 0, 0, 90) /* MaxStamina */
     , (44209,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44209,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44209,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44209,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44209,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44209,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44209,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44209,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44209,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44209,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44209,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44209,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44209,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44209,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44209,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44209,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44209,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44209,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44209,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44209,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44209,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44209,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
