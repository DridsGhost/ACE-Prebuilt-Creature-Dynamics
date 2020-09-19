DELETE FROM `weenie` WHERE `class_Id` = 38431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38431, 'ace38431-ianfoefinder', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38431,   1,      16) /* ItemType - Creature */
     , (38431,   2,      31) /* CreatureType - Human */
     , (38431,   3,       9) /* PaletteTemplate - Grey */
     , (38431,   6,      -1) /* ItemsCapacity */
     , (38431,   7,      -1) /* ContainersCapacity */
     , (38431,  16,      32) /* ItemUseable - Remote */
     , (38431,  25,     185) /* Level */
     , (38431,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38431,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38431,  95,       8) /* RadarBlipColor - Yellow */
     , (38431, 113,       1) /* Gender - Male */
     , (38431, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38431, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38431, 146,  800000) /* XpOverride */
     , (38431, 188,       1) /* HeritageGroup - Aluvian */
     , (38431, 281,       4) /* Faction1Bits */
     , (38431, 289,     301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38431,   1, True ) /* Stuck */
     , (38431,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38431,   1,  5) /* HeartbeatInterval */
     , (38431,   2,  0) /* HeartbeatTimestamp */
     , (38431,   3,  2) /* HealthRate */
     , (38431,   4,  5) /* StaminaRate */
     , (38431,   5,  1) /* ManaRate */
     , (38431,  13,  1) /* ArmorModVsSlash */
     , (38431,  14,  1) /* ArmorModVsPierce */
     , (38431,  15,  1) /* ArmorModVsBludgeon */
     , (38431,  16,  1) /* ArmorModVsCold */
     , (38431,  17,  1) /* ArmorModVsFire */
     , (38431,  18,  1) /* ArmorModVsAcid */
     , (38431,  19,  1) /* ArmorModVsElectric */
     , (38431,  31, 18) /* VisualAwarenessRange */
     , (38431,  54,  3) /* UseRadius */
     , (38431,  64,  1) /* ResistSlash */
     , (38431,  65,  1) /* ResistPierce */
     , (38431,  66,  1) /* ResistBludgeon */
     , (38431,  67,  1) /* ResistFire */
     , (38431,  68,  1) /* ResistCold */
     , (38431,  69,  1) /* ResistAcid */
     , (38431,  70,  1) /* ResistElectric */
     , (38431,  80,  2) /* AiUseMagicDelay */
     , (38431, 104, 10) /* ObviousRadarRange */
     , (38431, 122,  2) /* AiAcquireHealth */
     , (38431, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38431,   1, 'Ian Foefinder') /* Name */
     , (38431,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38431,  1,  33554433) /* Setup */
     , (38431,  2, 150994945) /* MotionTable */
     , (38431,  3, 536870913) /* SoundTable */
     , (38431,  4, 805306368) /* CombatTable */
     , (38431,  6,  67108990) /* PaletteBase */
     , (38431,  7, 268437191) /* ClothingBase */
     , (38431,  8, 100667377) /* Icon */
     , (38431,  9,  83890479) /* EyesTexture */
     , (38431, 10,  83890557) /* NoseTexture */
     , (38431, 11,  83890633) /* MouthTexture */
     , (38431, 15,  67116990) /* HairPalette */
     , (38431, 16,  67110065) /* EyesPalette */
     , (38431, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38431, 8040, 12124782, 155.936, -26.6495, -17.995, 0.0133219, 0, 0, 0.9999112) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.936000 -26.649500 -17.995000] 0.013322 0.000000 0.000000 0.999911 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38431,   1, 240, 0, 0) /* Strength */
     , (38431,   2, 200, 0, 0) /* Endurance */
     , (38431,   3, 250, 0, 0) /* Quickness */
     , (38431,   4, 200, 0, 0) /* Coordination */
     , (38431,   5, 290, 0, 0) /* Focus */
     , (38431,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38431,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38431,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38431,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38431,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38431,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38431,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38431,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38431,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38431,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38431,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38431,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38431,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38431,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38431,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38431,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38431,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38431,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38431,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38431,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38431,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38431,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38431,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38431,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38431,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
