DELETE FROM `weenie` WHERE `class_Id` = 35909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35909, 'ace35909-ethanwintermaine', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35909,   1,      16) /* ItemType - Creature */
     , (35909,   2,      31) /* CreatureType - Human */
     , (35909,   3,       9) /* PaletteTemplate - Grey */
     , (35909,   6,      -1) /* ItemsCapacity */
     , (35909,   7,      -1) /* ContainersCapacity */
     , (35909,  16,      32) /* ItemUseable - Remote */
     , (35909,  25,     150) /* Level */
     , (35909,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35909,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35909,  95,       8) /* RadarBlipColor - Yellow */
     , (35909, 113,       1) /* Gender - Male */
     , (35909, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35909, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35909, 146,       0) /* XpOverride */
     , (35909, 188,       1) /* HeritageGroup - Aluvian */
     , (35909, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35909,   1, True ) /* Stuck */
     , (35909,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35909,   1,  5) /* HeartbeatInterval */
     , (35909,   2,  0) /* HeartbeatTimestamp */
     , (35909,   3,  2) /* HealthRate */
     , (35909,   4,  5) /* StaminaRate */
     , (35909,   5,  1) /* ManaRate */
     , (35909,  13,  1) /* ArmorModVsSlash */
     , (35909,  14,  1) /* ArmorModVsPierce */
     , (35909,  15,  1) /* ArmorModVsBludgeon */
     , (35909,  16,  1) /* ArmorModVsCold */
     , (35909,  17,  1) /* ArmorModVsFire */
     , (35909,  18,  1) /* ArmorModVsAcid */
     , (35909,  19,  1) /* ArmorModVsElectric */
     , (35909,  31, 18) /* VisualAwarenessRange */
     , (35909,  54,  3) /* UseRadius */
     , (35909,  64,  1) /* ResistSlash */
     , (35909,  65,  1) /* ResistPierce */
     , (35909,  66,  1) /* ResistBludgeon */
     , (35909,  67,  1) /* ResistFire */
     , (35909,  68,  1) /* ResistCold */
     , (35909,  69,  1) /* ResistAcid */
     , (35909,  70,  1) /* ResistElectric */
     , (35909,  80,  2) /* AiUseMagicDelay */
     , (35909, 104, 10) /* ObviousRadarRange */
     , (35909, 122,  2) /* AiAcquireHealth */
     , (35909, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35909,   1, 'Ethan Wintermaine') /* Name */
     , (35909,   5, 'Royal Guard Captain') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35909,  1,  33554433) /* Setup */
     , (35909,  2, 150994945) /* MotionTable */
     , (35909,  3, 536870913) /* SoundTable */
     , (35909,  4, 805306368) /* CombatTable */
     , (35909,  6,  67108990) /* PaletteBase */
     , (35909,  7, 268437191) /* ClothingBase */
     , (35909,  8, 100667446) /* Icon */
     , (35909,  9,  83890485) /* EyesTexture */
     , (35909, 10,  83890559) /* NoseTexture */
     , (35909, 11,  83890629) /* MouthTexture */
     , (35909, 15,  67116987) /* HairPalette */
     , (35909, 16,  67109567) /* EyesPalette */
     , (35909, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35909, 8040, 3300261890, 21.4279, 30.8856, 318.005, -0.4517995, 0, 0, -0.8921195) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60002 [21.427900 30.885600 318.005000] -0.451800 0.000000 0.000000 -0.892120 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35909,   1, 235, 0, 0) /* Strength */
     , (35909,   2, 110, 0, 0) /* Endurance */
     , (35909,   3, 230, 0, 0) /* Quickness */
     , (35909,   4, 235, 0, 0) /* Coordination */
     , (35909,   5, 120, 0, 0) /* Focus */
     , (35909,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35909,   1,   130, 0, 0, 185) /* MaxHealth */
     , (35909,   3,   150, 0, 0, 260) /* MaxStamina */
     , (35909,   5,   120, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35909,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35909,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35909,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35909,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35909,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35909,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35909,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35909,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35909,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35909, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */
     , (35909, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35909,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35909,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35909,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35909,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35909,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35909,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35909,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35909,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35909,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35909,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35909,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35909,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
