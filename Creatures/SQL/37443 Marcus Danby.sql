DELETE FROM `weenie` WHERE `class_Id` = 37443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37443, 'ace37443-marcusdanby', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37443,   1,      16) /* ItemType - Creature */
     , (37443,   2,      31) /* CreatureType - Human */
     , (37443,   3,       9) /* PaletteTemplate - Grey */
     , (37443,   6,      -1) /* ItemsCapacity */
     , (37443,   7,      -1) /* ContainersCapacity */
     , (37443,  16,      32) /* ItemUseable - Remote */
     , (37443,  25,      55) /* Level */
     , (37443,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37443,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37443,  95,       8) /* RadarBlipColor - Yellow */
     , (37443, 113,       1) /* Gender - Male */
     , (37443, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37443, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37443, 146,       0) /* XpOverride */
     , (37443, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37443,   1, True ) /* Stuck */
     , (37443,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37443,   1,  5) /* HeartbeatInterval */
     , (37443,   2,  0) /* HeartbeatTimestamp */
     , (37443,   3,  2) /* HealthRate */
     , (37443,   4,  5) /* StaminaRate */
     , (37443,   5,  1) /* ManaRate */
     , (37443,  13,  1) /* ArmorModVsSlash */
     , (37443,  14,  1) /* ArmorModVsPierce */
     , (37443,  15,  1) /* ArmorModVsBludgeon */
     , (37443,  16,  1) /* ArmorModVsCold */
     , (37443,  17,  1) /* ArmorModVsFire */
     , (37443,  18,  1) /* ArmorModVsAcid */
     , (37443,  19,  1) /* ArmorModVsElectric */
     , (37443,  31, 18) /* VisualAwarenessRange */
     , (37443,  54,  3) /* UseRadius */
     , (37443,  64,  1) /* ResistSlash */
     , (37443,  65,  1) /* ResistPierce */
     , (37443,  66,  1) /* ResistBludgeon */
     , (37443,  67,  1) /* ResistFire */
     , (37443,  68,  1) /* ResistCold */
     , (37443,  69,  1) /* ResistAcid */
     , (37443,  70,  1) /* ResistElectric */
     , (37443,  80,  2) /* AiUseMagicDelay */
     , (37443, 104, 10) /* ObviousRadarRange */
     , (37443, 122,  2) /* AiAcquireHealth */
     , (37443, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37443,   1, 'Marcus Danby') /* Name */
     , (37443,   5, 'Townsfolk') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37443,  1,  33554433) /* Setup */
     , (37443,  2, 150994945) /* MotionTable */
     , (37443,  3, 536870913) /* SoundTable */
     , (37443,  4, 805306368) /* CombatTable */
     , (37443,  6,  67108990) /* PaletteBase */
     , (37443,  7, 268437191) /* ClothingBase */
     , (37443,  8, 100667446) /* Icon */
     , (37443,  9,  83890457) /* EyesTexture */
     , (37443, 10,  83890521) /* NoseTexture */
     , (37443, 11,  83890587) /* MouthTexture */
     , (37443, 15,  67117079) /* HairPalette */
     , (37443, 16,  67110062) /* EyesPalette */
     , (37443, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37443, 8040, 1536950302, 85.3015, 122.469, 18.005, -0.6897759, 0, 0, -0.7240229) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001E [85.301500 122.469000 18.005000] -0.689776 0.000000 0.000000 -0.724023 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37443,   1, 250, 0, 0) /* Strength */
     , (37443,   2, 150, 0, 0) /* Endurance */
     , (37443,   3,  90, 0, 0) /* Quickness */
     , (37443,   4, 110, 0, 0) /* Coordination */
     , (37443,   5,  30, 0, 0) /* Focus */
     , (37443,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37443,   1,    90, 0, 0, 165) /* MaxHealth */
     , (37443,   3,    90, 0, 0, 240) /* MaxStamina */
     , (37443,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37443,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37443,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37443,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37443,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37443,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37443,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37443,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37443,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37443,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37443,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37443,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37443,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37443,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37443,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37443,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37443,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37443,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37443,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37443,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37443,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37443,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
