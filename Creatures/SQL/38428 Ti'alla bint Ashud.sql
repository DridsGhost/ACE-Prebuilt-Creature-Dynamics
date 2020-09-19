DELETE FROM `weenie` WHERE `class_Id` = 38428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38428, 'ace38428-tiallabintashud', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38428,   1,      16) /* ItemType - Creature */
     , (38428,   2,      31) /* CreatureType - Human */
     , (38428,   3,       9) /* PaletteTemplate - Grey */
     , (38428,   6,      -1) /* ItemsCapacity */
     , (38428,   7,      -1) /* ContainersCapacity */
     , (38428,  16,      32) /* ItemUseable - Remote */
     , (38428,  25,     185) /* Level */
     , (38428,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38428,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38428,  95,       8) /* RadarBlipColor - Yellow */
     , (38428, 113,       2) /* Gender - Female */
     , (38428, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38428, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38428, 146,  800000) /* XpOverride */
     , (38428, 188,       2) /* HeritageGroup - Gharundim */
     , (38428, 281,       4) /* Faction1Bits */
     , (38428, 289,     301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38428,   1, True ) /* Stuck */
     , (38428,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38428,   1,  5) /* HeartbeatInterval */
     , (38428,   2,  0) /* HeartbeatTimestamp */
     , (38428,   3,  2) /* HealthRate */
     , (38428,   4,  5) /* StaminaRate */
     , (38428,   5,  1) /* ManaRate */
     , (38428,  13,  1) /* ArmorModVsSlash */
     , (38428,  14,  1) /* ArmorModVsPierce */
     , (38428,  15,  1) /* ArmorModVsBludgeon */
     , (38428,  16,  1) /* ArmorModVsCold */
     , (38428,  17,  1) /* ArmorModVsFire */
     , (38428,  18,  1) /* ArmorModVsAcid */
     , (38428,  19,  1) /* ArmorModVsElectric */
     , (38428,  31, 18) /* VisualAwarenessRange */
     , (38428,  54,  3) /* UseRadius */
     , (38428,  64,  1) /* ResistSlash */
     , (38428,  65,  1) /* ResistPierce */
     , (38428,  66,  1) /* ResistBludgeon */
     , (38428,  67,  1) /* ResistFire */
     , (38428,  68,  1) /* ResistCold */
     , (38428,  69,  1) /* ResistAcid */
     , (38428,  70,  1) /* ResistElectric */
     , (38428,  80,  2) /* AiUseMagicDelay */
     , (38428, 104, 10) /* ObviousRadarRange */
     , (38428, 122,  2) /* AiAcquireHealth */
     , (38428, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38428,   1, 'Ti''alla bint Ashud') /* Name */
     , (38428,   5, 'Jungle Flower Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38428,  1,  33554510) /* Setup */
     , (38428,  2, 150994945) /* MotionTable */
     , (38428,  3, 536870914) /* SoundTable */
     , (38428,  4, 805306368) /* CombatTable */
     , (38428,  6,  67108990) /* PaletteBase */
     , (38428,  7, 268437191) /* ClothingBase */
     , (38428,  8, 100667377) /* Icon */
     , (38428,  9,  83890276) /* EyesTexture */
     , (38428, 10,  83890295) /* NoseTexture */
     , (38428, 11,  83890331) /* MouthTexture */
     , (38428, 15,  67117024) /* HairPalette */
     , (38428, 16,  67109567) /* EyesPalette */
     , (38428, 17,  67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38428, 8040, 12124780, 154.588, -27.883, -17.995, 0.7020488, 0, 0, -0.7121288) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [154.588000 -27.883000 -17.995000] 0.702049 0.000000 0.000000 -0.712129 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38428,   1, 240, 0, 0) /* Strength */
     , (38428,   2, 200, 0, 0) /* Endurance */
     , (38428,   3, 250, 0, 0) /* Quickness */
     , (38428,   4, 200, 0, 0) /* Coordination */
     , (38428,   5, 290, 0, 0) /* Focus */
     , (38428,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38428,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38428,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38428,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38428,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38428,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38428,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38428,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38428,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38428,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38428,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38428,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38428,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38428,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38428,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38428,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38428,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38428,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38428,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38428,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38428,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38428,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38428,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38428,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38428,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
