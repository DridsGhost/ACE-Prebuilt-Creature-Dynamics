DELETE FROM `weenie` WHERE `class_Id` = 42738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42738, 'ace42738-tailorsapprentice', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42738,   1,      16) /* ItemType - Creature */
     , (42738,   2,      31) /* CreatureType - Human */
     , (42738,   3,       9) /* PaletteTemplate - Grey */
     , (42738,   6,      -1) /* ItemsCapacity */
     , (42738,   7,      -1) /* ContainersCapacity */
     , (42738,  16,      32) /* ItemUseable - Remote */
     , (42738,  25,      67) /* Level */
     , (42738,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42738,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42738,  95,       8) /* RadarBlipColor - Yellow */
     , (42738, 113,       1) /* Gender - Male */
     , (42738, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42738, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42738, 146,       0) /* XpOverride */
     , (42738, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42738,   1, True ) /* Stuck */
     , (42738,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42738,   1,  5) /* HeartbeatInterval */
     , (42738,   2,  0) /* HeartbeatTimestamp */
     , (42738,   3,  2) /* HealthRate */
     , (42738,   4,  5) /* StaminaRate */
     , (42738,   5,  1) /* ManaRate */
     , (42738,  13,  1) /* ArmorModVsSlash */
     , (42738,  14,  1) /* ArmorModVsPierce */
     , (42738,  15,  1) /* ArmorModVsBludgeon */
     , (42738,  16,  1) /* ArmorModVsCold */
     , (42738,  17,  1) /* ArmorModVsFire */
     , (42738,  18,  1) /* ArmorModVsAcid */
     , (42738,  19,  1) /* ArmorModVsElectric */
     , (42738,  31, 18) /* VisualAwarenessRange */
     , (42738,  54,  3) /* UseRadius */
     , (42738,  64,  1) /* ResistSlash */
     , (42738,  65,  1) /* ResistPierce */
     , (42738,  66,  1) /* ResistBludgeon */
     , (42738,  67,  1) /* ResistFire */
     , (42738,  68,  1) /* ResistCold */
     , (42738,  69,  1) /* ResistAcid */
     , (42738,  70,  1) /* ResistElectric */
     , (42738,  80,  2) /* AiUseMagicDelay */
     , (42738, 104, 10) /* ObviousRadarRange */
     , (42738, 122,  2) /* AiAcquireHealth */
     , (42738, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42738,   1, 'Tailor''s Apprentice') /* Name */
     , (42738,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42738,  1,  33554433) /* Setup */
     , (42738,  2, 150994945) /* MotionTable */
     , (42738,  3, 536870913) /* SoundTable */
     , (42738,  4, 805306368) /* CombatTable */
     , (42738,  6,  67108990) /* PaletteBase */
     , (42738,  7, 268437191) /* ClothingBase */
     , (42738,  8, 100667446) /* Icon */
     , (42738,  9,  83890446) /* EyesTexture */
     , (42738, 10,  83890544) /* NoseTexture */
     , (42738, 11,  83890587) /* MouthTexture */
     , (42738, 15,  67117073) /* HairPalette */
     , (42738, 16,  67110062) /* EyesPalette */
     , (42738, 17,  67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42738, 8040, 3663004060, 78.5093, 61.7248, 20.045, 0.668719, 0, 0, -0.743515) /* PCAPRecordedLocation */
/* @teleloc 0xDA55019C [78.509300 61.724800 20.045000] 0.668719 0.000000 0.000000 -0.743515 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42738,   1,  70, 0, 0) /* Strength */
     , (42738,   2,  70, 0, 0) /* Endurance */
     , (42738,   3,  60, 0, 0) /* Quickness */
     , (42738,   4,  65, 0, 0) /* Coordination */
     , (42738,   5,  50, 0, 0) /* Focus */
     , (42738,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42738,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42738,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42738,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42738,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42738,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42738,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42738,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42738,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42738,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42738,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42738,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42738,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42738,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42738,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42738,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42738,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42738,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42738,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42738,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42738,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42738,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42738,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42738,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42738,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
