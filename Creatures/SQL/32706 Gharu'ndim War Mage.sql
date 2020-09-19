DELETE FROM `weenie` WHERE `class_Id` = 32706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32706, 'ace32706-gharundimwarmage', 10, '2020-07-23 03:33:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32706,   1,      16) /* ItemType - Creature */
     , (32706,   2,      31) /* CreatureType - Human */
     , (32706,   3,       9) /* PaletteTemplate - Grey */
     , (32706,   6,      -1) /* ItemsCapacity */
     , (32706,   7,      -1) /* ContainersCapacity */
     , (32706,  16,      32) /* ItemUseable - Remote */
     , (32706,  25,      40) /* Level */
     , (32706,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32706,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32706,  95,       8) /* RadarBlipColor - Yellow */
     , (32706, 113,       2) /* Gender - Female */
     , (32706, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (32706, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (32706, 146,    7000) /* XpOverride */
     , (32706, 188,       2) /* HeritageGroup - Gharundim */
     , (32706, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32706,   1, True ) /* Stuck */
     , (32706,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32706,   1,  5) /* HeartbeatInterval */
     , (32706,   2,  0) /* HeartbeatTimestamp */
     , (32706,   3,  2) /* HealthRate */
     , (32706,   4,  5) /* StaminaRate */
     , (32706,   5,  1) /* ManaRate */
     , (32706,  13,  1) /* ArmorModVsSlash */
     , (32706,  14,  1) /* ArmorModVsPierce */
     , (32706,  15,  1) /* ArmorModVsBludgeon */
     , (32706,  16,  1) /* ArmorModVsCold */
     , (32706,  17,  1) /* ArmorModVsFire */
     , (32706,  18,  1) /* ArmorModVsAcid */
     , (32706,  19,  1) /* ArmorModVsElectric */
     , (32706,  31, 18) /* VisualAwarenessRange */
     , (32706,  54,  3) /* UseRadius */
     , (32706,  64,  1) /* ResistSlash */
     , (32706,  65,  1) /* ResistPierce */
     , (32706,  66,  1) /* ResistBludgeon */
     , (32706,  67,  1) /* ResistFire */
     , (32706,  68,  1) /* ResistCold */
     , (32706,  69,  1) /* ResistAcid */
     , (32706,  70,  1) /* ResistElectric */
     , (32706,  80,  2) /* AiUseMagicDelay */
     , (32706, 104, 10) /* ObviousRadarRange */
     , (32706, 122,  2) /* AiAcquireHealth */
     , (32706, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32706,   1, 'Gharu''ndim War Mage') /* Name */
     , (32706,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32706,  1,  33554510) /* Setup */
     , (32706,  2, 150994945) /* MotionTable */
     , (32706,  3, 536870913) /* SoundTable */
     , (32706,  4, 805306368) /* CombatTable */
     , (32706,  6,  67108990) /* PaletteBase */
     , (32706,  7, 268437191) /* ClothingBase */
     , (32706,  8, 100667446) /* Icon */
     , (32706,  9,  83890261) /* EyesTexture */
     , (32706, 10,  83890295) /* NoseTexture */
     , (32706, 11,  83890336) /* MouthTexture */
     , (32706, 15,  67116993) /* HairPalette */
     , (32706, 16,  67109567) /* EyesPalette */
     , (32706, 17,  67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32706, 8040, 3911319564, 38.8406, 77.6136, 0.004999995, 0.00984569, 0, 0, -0.999952) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [38.840600 77.613600 0.005000] 0.009846 0.000000 0.000000 -0.999952 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32706,   1,  60, 0, 0) /* Strength */
     , (32706,   2,  60, 0, 0) /* Endurance */
     , (32706,   3,  60, 0, 0) /* Quickness */
     , (32706,   4,  80, 0, 0) /* Coordination */
     , (32706,   5, 150, 0, 0) /* Focus */
     , (32706,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32706,   1,    40, 0, 0, 70) /* MaxHealth */
     , (32706,   3,    50, 0, 0, 110) /* MaxStamina */
     , (32706,   5,    55, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32706,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32706,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32706,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32706,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32706,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32706,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32706,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32706,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32706,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32706, 2,  5541,  1, 0, 0, False) /* Create Wand (5541) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32706,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32706,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32706,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32706,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32706,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32706,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32706,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32706,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32706,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32706,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32706,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32706,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
