DELETE FROM `weenie` WHERE `class_Id` = 46684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46684, 'ace46684-hanamotoakiko', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46684,   1,      16) /* ItemType - Creature */
     , (46684,   2,      31) /* CreatureType - Human */
     , (46684,   3,       9) /* PaletteTemplate - Grey */
     , (46684,   6,      -1) /* ItemsCapacity */
     , (46684,   7,      -1) /* ContainersCapacity */
     , (46684,  16,      32) /* ItemUseable - Remote */
     , (46684,  25,     275) /* Level */
     , (46684,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46684,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46684,  95,       8) /* RadarBlipColor - Yellow */
     , (46684, 113,       2) /* Gender - Female */
     , (46684, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46684, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46684, 146,       0) /* XpOverride */
     , (46684, 188,       5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46684,   1, True ) /* Stuck */
     , (46684,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46684,   1,  5) /* HeartbeatInterval */
     , (46684,   2,  0) /* HeartbeatTimestamp */
     , (46684,   3,  2) /* HealthRate */
     , (46684,   4,  5) /* StaminaRate */
     , (46684,   5,  1) /* ManaRate */
     , (46684,  13,  1) /* ArmorModVsSlash */
     , (46684,  14,  1) /* ArmorModVsPierce */
     , (46684,  15,  1) /* ArmorModVsBludgeon */
     , (46684,  16,  1) /* ArmorModVsCold */
     , (46684,  17,  1) /* ArmorModVsFire */
     , (46684,  18,  1) /* ArmorModVsAcid */
     , (46684,  19,  1) /* ArmorModVsElectric */
     , (46684,  31, 18) /* VisualAwarenessRange */
     , (46684,  54,  3) /* UseRadius */
     , (46684,  64,  1) /* ResistSlash */
     , (46684,  65,  1) /* ResistPierce */
     , (46684,  66,  1) /* ResistBludgeon */
     , (46684,  67,  1) /* ResistFire */
     , (46684,  68,  1) /* ResistCold */
     , (46684,  69,  1) /* ResistAcid */
     , (46684,  70,  1) /* ResistElectric */
     , (46684,  80,  2) /* AiUseMagicDelay */
     , (46684, 104, 10) /* ObviousRadarRange */
     , (46684, 122,  2) /* AiAcquireHealth */
     , (46684, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46684,   1, 'Hanamoto Aki''ko') /* Name */
     , (46684,   5, 'Agent of the Whispering Blade') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46684,  1,  33560944) /* Setup */
     , (46684,  2, 150995455) /* MotionTable */
     , (46684,  3, 536870914) /* SoundTable */
     , (46684,  4, 805306368) /* CombatTable */
     , (46684,  6,  67108990) /* PaletteBase */
     , (46684,  7, 268437191) /* ClothingBase */
     , (46684,  8, 100667446) /* Icon */
     , (46684,  9,  83890262) /* EyesTexture */
     , (46684, 10,  83890314) /* NoseTexture */
     , (46684, 11,  83890342) /* MouthTexture */
     , (46684, 15,  67117061) /* HairPalette */
     , (46684, 16,  67116856) /* EyesPalette */
     , (46684, 17,  67116851) /* SkinPalette */
     , (46684, 22, 872415433) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46684, 8040, 1239679233, 128.98, 57.083, 11.705, -0.926971, 0, 0, 0.375133) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [128.980000 57.083000 11.705000] -0.926971 0.000000 0.000000 0.375133 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46684,   1, 290, 0, 0) /* Strength */
     , (46684,   2, 200, 0, 0) /* Endurance */
     , (46684,   3, 290, 0, 0) /* Quickness */
     , (46684,   4, 290, 0, 0) /* Coordination */
     , (46684,   5, 260, 0, 0) /* Focus */
     , (46684,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46684,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46684,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46684,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46684,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46684,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46684,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46684,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46684,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46684,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46684,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46684,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46684,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46684, 2, 46829,  1, 0, 0, False) /* Create  (46829) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46684,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46684,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46684,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46684,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46684,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46684,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46684,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46684,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46684,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46684,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46684,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46684,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
