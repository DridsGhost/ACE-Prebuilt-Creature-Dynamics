DELETE FROM `weenie` WHERE `class_Id` = 41208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41208, 'ace41208-nurino', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41208,   1,      16) /* ItemType - Creature */
     , (41208,   2,      31) /* CreatureType - Human */
     , (41208,   3,       9) /* PaletteTemplate - Grey */
     , (41208,   6,      -1) /* ItemsCapacity */
     , (41208,   7,      -1) /* ContainersCapacity */
     , (41208,  16,      32) /* ItemUseable - Remote */
     , (41208,  25,     180) /* Level */
     , (41208,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41208,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41208,  95,       8) /* RadarBlipColor - Yellow */
     , (41208, 113,       1) /* Gender - Male */
     , (41208, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41208, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41208, 146,       0) /* XpOverride */
     , (41208, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41208,   1, True ) /* Stuck */
     , (41208,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41208,   1,  5) /* HeartbeatInterval */
     , (41208,   2,  0) /* HeartbeatTimestamp */
     , (41208,   3,  2) /* HealthRate */
     , (41208,   4,  5) /* StaminaRate */
     , (41208,   5,  1) /* ManaRate */
     , (41208,  13,  1) /* ArmorModVsSlash */
     , (41208,  14,  1) /* ArmorModVsPierce */
     , (41208,  15,  1) /* ArmorModVsBludgeon */
     , (41208,  16,  1) /* ArmorModVsCold */
     , (41208,  17,  1) /* ArmorModVsFire */
     , (41208,  18,  1) /* ArmorModVsAcid */
     , (41208,  19,  1) /* ArmorModVsElectric */
     , (41208,  31, 18) /* VisualAwarenessRange */
     , (41208,  54,  3) /* UseRadius */
     , (41208,  64,  1) /* ResistSlash */
     , (41208,  65,  1) /* ResistPierce */
     , (41208,  66,  1) /* ResistBludgeon */
     , (41208,  67,  1) /* ResistFire */
     , (41208,  68,  1) /* ResistCold */
     , (41208,  69,  1) /* ResistAcid */
     , (41208,  70,  1) /* ResistElectric */
     , (41208,  80,  2) /* AiUseMagicDelay */
     , (41208, 104, 10) /* ObviousRadarRange */
     , (41208, 122,  2) /* AiAcquireHealth */
     , (41208, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41208,   1, 'Nurino') /* Name */
     , (41208,   5, 'Arcanum Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41208,  1,  33554433) /* Setup */
     , (41208,  2, 150994945) /* MotionTable */
     , (41208,  3, 536870913) /* SoundTable */
     , (41208,  4, 805306368) /* CombatTable */
     , (41208,  6,  67108990) /* PaletteBase */
     , (41208,  7, 268437191) /* ClothingBase */
     , (41208,  8, 100667446) /* Icon */
     , (41208,  9,  83890514) /* EyesTexture */
     , (41208, 10,  83890522) /* NoseTexture */
     , (41208, 11,  83890588) /* MouthTexture */
     , (41208, 15,  67117074) /* HairPalette */
     , (41208, 16,  67109565) /* EyesPalette */
     , (41208, 17,  67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41208, 8040, 2471165964, 30.4637, 75.1824, 19.605, 0.840612, 0, 0, -0.541638) /* PCAPRecordedLocation */
/* @teleloc 0x934B000C [30.463700 75.182400 19.605000] 0.840612 0.000000 0.000000 -0.541638 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41208,   1, 190, 0, 0) /* Strength */
     , (41208,   2, 220, 0, 0) /* Endurance */
     , (41208,   3, 180, 0, 0) /* Quickness */
     , (41208,   4, 195, 0, 0) /* Coordination */
     , (41208,   5, 290, 0, 0) /* Focus */
     , (41208,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41208,   1,   196, 0, 0, 306) /* MaxHealth */
     , (41208,   3,   196, 0, 0, 416) /* MaxStamina */
     , (41208,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41208,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41208,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41208,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41208,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41208,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41208,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41208,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41208,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41208,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41208,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41208,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41208,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41208,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41208,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41208,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41208,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41208,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41208,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41208,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41208,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41208,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
