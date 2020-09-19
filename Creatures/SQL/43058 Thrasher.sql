DELETE FROM `weenie` WHERE `class_Id` = 43058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43058, 'ace43058-thrasher', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43058,   1,      16) /* ItemType - Creature */
     , (43058,   2,      31) /* CreatureType - Human */
     , (43058,   3,       9) /* PaletteTemplate - Grey */
     , (43058,   6,      -1) /* ItemsCapacity */
     , (43058,   7,      -1) /* ContainersCapacity */
     , (43058,  16,      32) /* ItemUseable - Remote */
     , (43058,  25,     150) /* Level */
     , (43058,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43058,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43058,  95,       8) /* RadarBlipColor - Yellow */
     , (43058, 113,       1) /* Gender - Male */
     , (43058, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43058, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43058, 146,       0) /* XpOverride */
     , (43058, 188,       1) /* HeritageGroup - Aluvian */
     , (43058, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43058,   1, True ) /* Stuck */
     , (43058,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43058,   1,  5) /* HeartbeatInterval */
     , (43058,   2,  0) /* HeartbeatTimestamp */
     , (43058,   3,  2) /* HealthRate */
     , (43058,   4,  5) /* StaminaRate */
     , (43058,   5,  1) /* ManaRate */
     , (43058,  13,  1) /* ArmorModVsSlash */
     , (43058,  14,  1) /* ArmorModVsPierce */
     , (43058,  15,  1) /* ArmorModVsBludgeon */
     , (43058,  16,  1) /* ArmorModVsCold */
     , (43058,  17,  1) /* ArmorModVsFire */
     , (43058,  18,  1) /* ArmorModVsAcid */
     , (43058,  19,  1) /* ArmorModVsElectric */
     , (43058,  31, 18) /* VisualAwarenessRange */
     , (43058,  54,  3) /* UseRadius */
     , (43058,  64,  1) /* ResistSlash */
     , (43058,  65,  1) /* ResistPierce */
     , (43058,  66,  1) /* ResistBludgeon */
     , (43058,  67,  1) /* ResistFire */
     , (43058,  68,  1) /* ResistCold */
     , (43058,  69,  1) /* ResistAcid */
     , (43058,  70,  1) /* ResistElectric */
     , (43058,  80,  2) /* AiUseMagicDelay */
     , (43058, 104, 10) /* ObviousRadarRange */
     , (43058, 122,  2) /* AiAcquireHealth */
     , (43058, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43058,   1, 'Thrasher') /* Name */
     , (43058,   5, 'Olthoi Mace Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43058,  1,  33554433) /* Setup */
     , (43058,  2, 150994945) /* MotionTable */
     , (43058,  3, 536870913) /* SoundTable */
     , (43058,  4, 805306368) /* CombatTable */
     , (43058,  6,  67108990) /* PaletteBase */
     , (43058,  7, 268437191) /* ClothingBase */
     , (43058,  8, 100667446) /* Icon */
     , (43058,  9,  83890509) /* EyesTexture */
     , (43058, 10,  83890551) /* NoseTexture */
     , (43058, 11,  83890649) /* MouthTexture */
     , (43058, 15,  67117080) /* HairPalette */
     , (43058, 16,  67110062) /* EyesPalette */
     , (43058, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43058, 8040, 3300197244, 15.6135, 133.458, 216.405, -0.4245328, 0, 0, 0.9054126) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037C [15.613500 133.458000 216.405000] -0.424533 0.000000 0.000000 0.905413 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43058,   1,  85, 0, 0) /* Strength */
     , (43058,   2,  75, 0, 0) /* Endurance */
     , (43058,   3, 170, 0, 0) /* Quickness */
     , (43058,   4, 190, 0, 0) /* Coordination */
     , (43058,   5, 110, 0, 0) /* Focus */
     , (43058,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43058,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43058,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43058,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43058,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43058,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43058,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43058,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43058,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43058,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43058,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43058,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43058,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43058, 2, 43047,  1, 0, 0, False) /* Create  (43047) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43058,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43058,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43058,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43058,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43058,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43058,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43058,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43058,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43058,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43058,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43058,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43058,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
