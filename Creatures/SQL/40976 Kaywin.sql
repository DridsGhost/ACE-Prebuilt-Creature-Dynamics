DELETE FROM `weenie` WHERE `class_Id` = 40976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40976, 'ace40976-kaywin', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40976,   1,      16) /* ItemType - Creature */
     , (40976,   2,      31) /* CreatureType - Human */
     , (40976,   3,       9) /* PaletteTemplate - Grey */
     , (40976,   6,      -1) /* ItemsCapacity */
     , (40976,   7,      -1) /* ContainersCapacity */
     , (40976,  16,      32) /* ItemUseable - Remote */
     , (40976,  25,      49) /* Level */
     , (40976,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40976,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40976,  95,       8) /* RadarBlipColor - Yellow */
     , (40976, 113,       2) /* Gender - Female */
     , (40976, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40976, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40976, 146,       0) /* XpOverride */
     , (40976, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40976,   1, True ) /* Stuck */
     , (40976,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40976,   1,  5) /* HeartbeatInterval */
     , (40976,   2,  0) /* HeartbeatTimestamp */
     , (40976,   3,  2) /* HealthRate */
     , (40976,   4,  5) /* StaminaRate */
     , (40976,   5,  1) /* ManaRate */
     , (40976,  13,  1) /* ArmorModVsSlash */
     , (40976,  14,  1) /* ArmorModVsPierce */
     , (40976,  15,  1) /* ArmorModVsBludgeon */
     , (40976,  16,  1) /* ArmorModVsCold */
     , (40976,  17,  1) /* ArmorModVsFire */
     , (40976,  18,  1) /* ArmorModVsAcid */
     , (40976,  19,  1) /* ArmorModVsElectric */
     , (40976,  31, 18) /* VisualAwarenessRange */
     , (40976,  54,  3) /* UseRadius */
     , (40976,  64,  1) /* ResistSlash */
     , (40976,  65,  1) /* ResistPierce */
     , (40976,  66,  1) /* ResistBludgeon */
     , (40976,  67,  1) /* ResistFire */
     , (40976,  68,  1) /* ResistCold */
     , (40976,  69,  1) /* ResistAcid */
     , (40976,  70,  1) /* ResistElectric */
     , (40976,  80,  2) /* AiUseMagicDelay */
     , (40976, 104, 10) /* ObviousRadarRange */
     , (40976, 122,  2) /* AiAcquireHealth */
     , (40976, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40976,   1, 'Kaywin') /* Name */
     , (40976,   5, 'Machinist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40976,  1,  33554510) /* Setup */
     , (40976,  2, 150994945) /* MotionTable */
     , (40976,  3, 536870914) /* SoundTable */
     , (40976,  4, 805306368) /* CombatTable */
     , (40976,  6,  67108990) /* PaletteBase */
     , (40976,  7, 268437191) /* ClothingBase */
     , (40976,  8, 100667446) /* Icon */
     , (40976,  9,  83890277) /* EyesTexture */
     , (40976, 10,  83890309) /* NoseTexture */
     , (40976, 11,  83890350) /* MouthTexture */
     , (40976, 15,  67117078) /* HairPalette */
     , (40976, 16,  67110065) /* EyesPalette */
     , (40976, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40976, 8040, 2281964752, 23.3177, -6.06239, 120.005, 0.9649004, 0, 0, 0.2626161) /* PCAPRecordedLocation */
/* @teleloc 0x880404D0 [23.317700 -6.062390 120.005000] 0.964900 0.000000 0.000000 0.262616 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40976,   1, 190, 0, 0) /* Strength */
     , (40976,   2, 150, 0, 0) /* Endurance */
     , (40976,   3, 120, 0, 0) /* Quickness */
     , (40976,   4, 235, 0, 0) /* Coordination */
     , (40976,   5, 270, 0, 0) /* Focus */
     , (40976,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40976,   1,     0, 0, 0, 75) /* MaxHealth */
     , (40976,   3,    10, 0, 0, 160) /* MaxStamina */
     , (40976,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40976,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40976,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40976,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40976,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40976,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40976,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40976,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40976,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40976,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40976,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40976,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40976,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40976,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40976,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40976,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40976,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40976,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40976,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40976,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40976,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40976,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
