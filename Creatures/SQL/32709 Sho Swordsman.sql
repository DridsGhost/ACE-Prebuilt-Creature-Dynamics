DELETE FROM `weenie` WHERE `class_Id` = 32709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32709, 'ace32709-shoswordsman', 10, '2020-07-23 03:33:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32709,   1,      16) /* ItemType - Creature */
     , (32709,   2,      31) /* CreatureType - Human */
     , (32709,   3,       9) /* PaletteTemplate - Grey */
     , (32709,   6,      -1) /* ItemsCapacity */
     , (32709,   7,      -1) /* ContainersCapacity */
     , (32709,  16,      32) /* ItemUseable - Remote */
     , (32709,  25,      40) /* Level */
     , (32709,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32709,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32709,  95,       8) /* RadarBlipColor - Yellow */
     , (32709, 113,       1) /* Gender - Male */
     , (32709, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (32709, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (32709, 146,    7000) /* XpOverride */
     , (32709, 188,       3) /* HeritageGroup - Sho */
     , (32709, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32709,   1, True ) /* Stuck */
     , (32709,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32709,   1,  5) /* HeartbeatInterval */
     , (32709,   2,  0) /* HeartbeatTimestamp */
     , (32709,   3,  2) /* HealthRate */
     , (32709,   4,  5) /* StaminaRate */
     , (32709,   5,  1) /* ManaRate */
     , (32709,  13,  1) /* ArmorModVsSlash */
     , (32709,  14,  1) /* ArmorModVsPierce */
     , (32709,  15,  1) /* ArmorModVsBludgeon */
     , (32709,  16,  1) /* ArmorModVsCold */
     , (32709,  17,  1) /* ArmorModVsFire */
     , (32709,  18,  1) /* ArmorModVsAcid */
     , (32709,  19,  1) /* ArmorModVsElectric */
     , (32709,  31, 18) /* VisualAwarenessRange */
     , (32709,  54,  3) /* UseRadius */
     , (32709,  64,  1) /* ResistSlash */
     , (32709,  65,  1) /* ResistPierce */
     , (32709,  66,  1) /* ResistBludgeon */
     , (32709,  67,  1) /* ResistFire */
     , (32709,  68,  1) /* ResistCold */
     , (32709,  69,  1) /* ResistAcid */
     , (32709,  70,  1) /* ResistElectric */
     , (32709,  80,  2) /* AiUseMagicDelay */
     , (32709, 104, 10) /* ObviousRadarRange */
     , (32709, 122,  2) /* AiAcquireHealth */
     , (32709, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32709,   1, 'Sho Swordsman') /* Name */
     , (32709,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32709,  1,  33554433) /* Setup */
     , (32709,  2, 150994945) /* MotionTable */
     , (32709,  3, 536870913) /* SoundTable */
     , (32709,  4, 805306368) /* CombatTable */
     , (32709,  6,  67108990) /* PaletteBase */
     , (32709,  7, 268437191) /* ClothingBase */
     , (32709,  8, 100667446) /* Icon */
     , (32709,  9,  83890487) /* EyesTexture */
     , (32709, 10,  83890530) /* NoseTexture */
     , (32709, 11,  83890657) /* MouthTexture */
     , (32709, 15,  67117068) /* HairPalette */
     , (32709, 16,  67110062) /* EyesPalette */
     , (32709, 17,  67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32709, 8040, 3911319564, 34.6528, 80.0514, 0.004999995, 0.051325, 0, 0, -0.998682) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [34.652800 80.051400 0.005000] 0.051325 0.000000 0.000000 -0.998682 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32709,   1, 140, 0, 0) /* Strength */
     , (32709,   2,  60, 0, 0) /* Endurance */
     , (32709,   3,  70, 0, 0) /* Quickness */
     , (32709,   4, 160, 0, 0) /* Coordination */
     , (32709,   5,  70, 0, 0) /* Focus */
     , (32709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32709,   1,    55, 0, 0, 85) /* MaxHealth */
     , (32709,   3,    70, 0, 0, 130) /* MaxStamina */
     , (32709,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32709,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32709,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32709,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32709,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32709,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32709,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32709,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32709,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32709,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32709, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (32709, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32709,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32709,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32709,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32709,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32709,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32709,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32709,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32709,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32709,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32709,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32709,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32709,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
