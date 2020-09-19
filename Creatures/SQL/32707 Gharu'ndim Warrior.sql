DELETE FROM `weenie` WHERE `class_Id` = 32707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32707, 'ace32707-gharundimwarrior', 10, '2020-07-23 03:33:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32707,   1,      16) /* ItemType - Creature */
     , (32707,   2,      31) /* CreatureType - Human */
     , (32707,   3,       9) /* PaletteTemplate - Grey */
     , (32707,   6,      -1) /* ItemsCapacity */
     , (32707,   7,      -1) /* ContainersCapacity */
     , (32707,  16,      32) /* ItemUseable - Remote */
     , (32707,  25,      40) /* Level */
     , (32707,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32707,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32707,  95,       8) /* RadarBlipColor - Yellow */
     , (32707, 113,       1) /* Gender - Male */
     , (32707, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (32707, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (32707, 146,    7000) /* XpOverride */
     , (32707, 188,       2) /* HeritageGroup - Gharundim */
     , (32707, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32707,   1, True ) /* Stuck */
     , (32707,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32707,   1,  5) /* HeartbeatInterval */
     , (32707,   2,  0) /* HeartbeatTimestamp */
     , (32707,   3,  2) /* HealthRate */
     , (32707,   4,  5) /* StaminaRate */
     , (32707,   5,  1) /* ManaRate */
     , (32707,  13,  1) /* ArmorModVsSlash */
     , (32707,  14,  1) /* ArmorModVsPierce */
     , (32707,  15,  1) /* ArmorModVsBludgeon */
     , (32707,  16,  1) /* ArmorModVsCold */
     , (32707,  17,  1) /* ArmorModVsFire */
     , (32707,  18,  1) /* ArmorModVsAcid */
     , (32707,  19,  1) /* ArmorModVsElectric */
     , (32707,  31, 18) /* VisualAwarenessRange */
     , (32707,  54,  3) /* UseRadius */
     , (32707,  64,  1) /* ResistSlash */
     , (32707,  65,  1) /* ResistPierce */
     , (32707,  66,  1) /* ResistBludgeon */
     , (32707,  67,  1) /* ResistFire */
     , (32707,  68,  1) /* ResistCold */
     , (32707,  69,  1) /* ResistAcid */
     , (32707,  70,  1) /* ResistElectric */
     , (32707,  80,  2) /* AiUseMagicDelay */
     , (32707, 104, 10) /* ObviousRadarRange */
     , (32707, 122,  2) /* AiAcquireHealth */
     , (32707, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32707,   1, 'Gharu''ndim Warrior') /* Name */
     , (32707,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32707,  1,  33554433) /* Setup */
     , (32707,  2, 150994945) /* MotionTable */
     , (32707,  3, 536870913) /* SoundTable */
     , (32707,  4, 805306368) /* CombatTable */
     , (32707,  6,  67108990) /* PaletteBase */
     , (32707,  7, 268437191) /* ClothingBase */
     , (32707,  8, 100667446) /* Icon */
     , (32707,  9,  83890456) /* EyesTexture */
     , (32707, 10,  83890532) /* NoseTexture */
     , (32707, 11,  83890623) /* MouthTexture */
     , (32707, 15,  67117022) /* HairPalette */
     , (32707, 16,  67110063) /* EyesPalette */
     , (32707, 17,  67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32707, 8040, 3911319564, 42.6287, 80.8733, 0.004999995, 0.051325, 0, 0, -0.998682) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [42.628700 80.873300 0.005000] 0.051325 0.000000 0.000000 -0.998682 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32707,   1, 160, 0, 0) /* Strength */
     , (32707,   2,  80, 0, 0) /* Endurance */
     , (32707,   3,  60, 0, 0) /* Quickness */
     , (32707,   4, 140, 0, 0) /* Coordination */
     , (32707,   5,  60, 0, 0) /* Focus */
     , (32707,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32707,   1,    60, 0, 0, 100) /* MaxHealth */
     , (32707,   3,    80, 0, 0, 160) /* MaxStamina */
     , (32707,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32707,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32707,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32707,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32707,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32707,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32707,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32707,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32707,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32707,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32707, 2,  8632,  1, 0, 0, False) /* Create Scimitar (8632) for Wield */
     , (32707, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32707,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32707,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32707,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32707,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32707,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32707,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32707,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32707,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32707,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32707,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32707,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32707,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
