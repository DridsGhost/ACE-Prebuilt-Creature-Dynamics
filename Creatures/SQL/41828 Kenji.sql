DELETE FROM `weenie` WHERE `class_Id` = 41828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41828, 'ace41828-kenji', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41828,   1,      16) /* ItemType - Creature */
     , (41828,   2,      31) /* CreatureType - Human */
     , (41828,   3,       9) /* PaletteTemplate - Grey */
     , (41828,   6,      -1) /* ItemsCapacity */
     , (41828,   7,      -1) /* ContainersCapacity */
     , (41828,  16,      32) /* ItemUseable - Remote */
     , (41828,  25,     180) /* Level */
     , (41828,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41828,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41828,  95,       8) /* RadarBlipColor - Yellow */
     , (41828, 113,       1) /* Gender - Male */
     , (41828, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41828, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41828, 146,       0) /* XpOverride */
     , (41828, 188,       3) /* HeritageGroup - Sho */
     , (41828, 281,       4) /* Faction1Bits */
     , (41828, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41828,   1, True ) /* Stuck */
     , (41828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41828,   1,  5) /* HeartbeatInterval */
     , (41828,   2,  0) /* HeartbeatTimestamp */
     , (41828,   3,  2) /* HealthRate */
     , (41828,   4,  5) /* StaminaRate */
     , (41828,   5,  1) /* ManaRate */
     , (41828,  13,  1) /* ArmorModVsSlash */
     , (41828,  14,  1) /* ArmorModVsPierce */
     , (41828,  15,  1) /* ArmorModVsBludgeon */
     , (41828,  16,  1) /* ArmorModVsCold */
     , (41828,  17,  1) /* ArmorModVsFire */
     , (41828,  18,  1) /* ArmorModVsAcid */
     , (41828,  19,  1) /* ArmorModVsElectric */
     , (41828,  31, 18) /* VisualAwarenessRange */
     , (41828,  54,  3) /* UseRadius */
     , (41828,  64,  1) /* ResistSlash */
     , (41828,  65,  1) /* ResistPierce */
     , (41828,  66,  1) /* ResistBludgeon */
     , (41828,  67,  1) /* ResistFire */
     , (41828,  68,  1) /* ResistCold */
     , (41828,  69,  1) /* ResistAcid */
     , (41828,  70,  1) /* ResistElectric */
     , (41828,  80,  2) /* AiUseMagicDelay */
     , (41828, 104, 10) /* ObviousRadarRange */
     , (41828, 122,  2) /* AiAcquireHealth */
     , (41828, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41828,   1, 'Kenji') /* Name */
     , (41828,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41828,  1,  33554433) /* Setup */
     , (41828,  2, 150994945) /* MotionTable */
     , (41828,  3, 536870913) /* SoundTable */
     , (41828,  4, 805306368) /* CombatTable */
     , (41828,  6,  67108990) /* PaletteBase */
     , (41828,  7, 268437191) /* ClothingBase */
     , (41828,  8, 100667377) /* Icon */
     , (41828,  9,  83890473) /* EyesTexture */
     , (41828, 10,  83890562) /* NoseTexture */
     , (41828, 11,  83890583) /* MouthTexture */
     , (41828, 15,  67117022) /* HairPalette */
     , (41828, 16,  67110063) /* EyesPalette */
     , (41828, 17,  67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41828, 8040, 12124782, 155.549, -32.2236, -17.995, 0.8947751, 0, 0, 0.4465171) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.549000 -32.223600 -17.995000] 0.894775 0.000000 0.000000 0.446517 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41828,   1, 240, 0, 0) /* Strength */
     , (41828,   2, 200, 0, 0) /* Endurance */
     , (41828,   3, 250, 0, 0) /* Quickness */
     , (41828,   4, 200, 0, 0) /* Coordination */
     , (41828,   5, 290, 0, 0) /* Focus */
     , (41828,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41828,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41828,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41828,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41828,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41828,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41828,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41828,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41828,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41828,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41828,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41828,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41828,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41828,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41828,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41828,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41828,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41828,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41828,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41828,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41828,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41828,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41828,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41828,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41828,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
