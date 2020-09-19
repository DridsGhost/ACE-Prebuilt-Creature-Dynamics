DELETE FROM `weenie` WHERE `class_Id` = 40897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40897, 'ace40897-riesworon', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40897,   1,      16) /* ItemType - Creature */
     , (40897,   2,      31) /* CreatureType - Human */
     , (40897,   3,       9) /* PaletteTemplate - Grey */
     , (40897,   6,      -1) /* ItemsCapacity */
     , (40897,   7,      -1) /* ContainersCapacity */
     , (40897,  16,      32) /* ItemUseable - Remote */
     , (40897,  25,     300) /* Level */
     , (40897,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40897,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40897,  95,       8) /* RadarBlipColor - Yellow */
     , (40897, 113,       1) /* Gender - Male */
     , (40897, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40897, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40897, 146, 4000000) /* XpOverride */
     , (40897, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40897,   1, True ) /* Stuck */
     , (40897,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40897,   1,  5) /* HeartbeatInterval */
     , (40897,   2,  0) /* HeartbeatTimestamp */
     , (40897,   3,  2) /* HealthRate */
     , (40897,   4,  5) /* StaminaRate */
     , (40897,   5,  1) /* ManaRate */
     , (40897,  13,  1) /* ArmorModVsSlash */
     , (40897,  14,  1) /* ArmorModVsPierce */
     , (40897,  15,  1) /* ArmorModVsBludgeon */
     , (40897,  16,  1) /* ArmorModVsCold */
     , (40897,  17,  1) /* ArmorModVsFire */
     , (40897,  18,  1) /* ArmorModVsAcid */
     , (40897,  19,  1) /* ArmorModVsElectric */
     , (40897,  31, 18) /* VisualAwarenessRange */
     , (40897,  54,  3) /* UseRadius */
     , (40897,  64,  1) /* ResistSlash */
     , (40897,  65,  1) /* ResistPierce */
     , (40897,  66,  1) /* ResistBludgeon */
     , (40897,  67,  1) /* ResistFire */
     , (40897,  68,  1) /* ResistCold */
     , (40897,  69,  1) /* ResistAcid */
     , (40897,  70,  1) /* ResistElectric */
     , (40897,  80,  2) /* AiUseMagicDelay */
     , (40897, 104, 10) /* ObviousRadarRange */
     , (40897, 122,  2) /* AiAcquireHealth */
     , (40897, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40897,   1, 'Ries Woron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40897,  1,  33554433) /* Setup */
     , (40897,  2, 150994945) /* MotionTable */
     , (40897,  3, 536870913) /* SoundTable */
     , (40897,  4, 805306368) /* CombatTable */
     , (40897,  7, 268437191) /* ClothingBase */
     , (40897,  8, 100667446) /* Icon */
     , (40897,  9,  83890516) /* EyesTexture */
     , (40897, 10,  83890518) /* NoseTexture */
     , (40897, 11,  83890589) /* MouthTexture */
     , (40897, 15,  67116978) /* HairPalette */
     , (40897, 16,  67110064) /* EyesPalette */
     , (40897, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40897, 8040, 3443589381, 156.821, 111.289, 59.605, 0.309835, 0, 0, 0.95079) /* PCAPRecordedLocation */
/* @teleloc 0xCD410105 [156.821000 111.289000 59.605000] 0.309835 0.000000 0.000000 0.950790 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40897,   1, 240, 0, 0) /* Strength */
     , (40897,   2, 220, 0, 0) /* Endurance */
     , (40897,   3, 200, 0, 0) /* Quickness */
     , (40897,   4, 190, 0, 0) /* Coordination */
     , (40897,   5, 140, 0, 0) /* Focus */
     , (40897,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40897,   1,    70, 0, 0, 180) /* MaxHealth */
     , (40897,   3,   100, 0, 0, 320) /* MaxStamina */
     , (40897,   5,    20, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40897,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40897,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40897,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40897,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40897,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40897,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40897,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40897,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40897,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40897, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (40897, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40897,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40897,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40897,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40897,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40897,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40897,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40897,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40897,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40897,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40897,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40897,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40897,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
