DELETE FROM `weenie` WHERE `class_Id` = 45871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45871, 'ace45871-mastertarkorin', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45871,   1,      16) /* ItemType - Creature */
     , (45871,   2,      31) /* CreatureType - Human */
     , (45871,   3,       9) /* PaletteTemplate - Grey */
     , (45871,   6,      -1) /* ItemsCapacity */
     , (45871,   7,      -1) /* ContainersCapacity */
     , (45871,  16,      32) /* ItemUseable - Remote */
     , (45871,  25,     200) /* Level */
     , (45871,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45871,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45871,  95,       8) /* RadarBlipColor - Yellow */
     , (45871, 113,       1) /* Gender - Male */
     , (45871, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45871, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45871, 146, 1100000) /* XpOverride */
     , (45871, 188,       9) /* HeritageGroup - Empyrean */
     , (45871, 281,       1) /* Faction1Bits */
     , (45871, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45871,   1, True ) /* Stuck */
     , (45871,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45871,   1,                5) /* HeartbeatInterval */
     , (45871,   2,                0) /* HeartbeatTimestamp */
     , (45871,   3,                2) /* HealthRate */
     , (45871,   4,                5) /* StaminaRate */
     , (45871,   5,                1) /* ManaRate */
     , (45871,  13,                1) /* ArmorModVsSlash */
     , (45871,  14,                1) /* ArmorModVsPierce */
     , (45871,  15,                1) /* ArmorModVsBludgeon */
     , (45871,  16,                1) /* ArmorModVsCold */
     , (45871,  17,                1) /* ArmorModVsFire */
     , (45871,  18,                1) /* ArmorModVsAcid */
     , (45871,  19,                1) /* ArmorModVsElectric */
     , (45871,  31,               18) /* VisualAwarenessRange */
     , (45871,  39, 1.20000004768372) /* DefaultScale */
     , (45871,  54,                3) /* UseRadius */
     , (45871,  64,                1) /* ResistSlash */
     , (45871,  65,                1) /* ResistPierce */
     , (45871,  66,                1) /* ResistBludgeon */
     , (45871,  67,                1) /* ResistFire */
     , (45871,  68,                1) /* ResistCold */
     , (45871,  69,                1) /* ResistAcid */
     , (45871,  70,                1) /* ResistElectric */
     , (45871,  80,                2) /* AiUseMagicDelay */
     , (45871, 104,               10) /* ObviousRadarRange */
     , (45871, 122,                2) /* AiAcquireHealth */
     , (45871, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45871,   1, 'Master Tarkor''in') /* Name */
     , (45871,   5, 'Society Stipend Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45871,  1,  33561110) /* Setup */
     , (45871,  2, 150994945) /* MotionTable */
     , (45871,  3, 536870913) /* SoundTable */
     , (45871,  4, 805306368) /* CombatTable */
     , (45871,  6,  67108990) /* PaletteBase */
     , (45871,  7, 268437191) /* ClothingBase */
     , (45871,  8, 100667377) /* Icon */
     , (45871,  9,  83890451) /* EyesTexture */
     , (45871, 10,  83890548) /* NoseTexture */
     , (45871, 11,  83890666) /* MouthTexture */
     , (45871, 15,  67116988) /* HairPalette */
     , (45871, 16,  67116856) /* EyesPalette */
     , (45871, 17,  67116964) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45871, 8040, 11993573, 96.6988, -101.637, -17.994, -0.921047, 0, 0, 0.389452) /* PCAPRecordedLocation */
/* @teleloc 0x00B701E5 [96.698800 -101.637000 -17.994000] -0.921047 0.000000 0.000000 0.389452 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45871,   1, 240, 0, 0) /* Strength */
     , (45871,   2, 200, 0, 0) /* Endurance */
     , (45871,   3, 250, 0, 0) /* Quickness */
     , (45871,   4, 200, 0, 0) /* Coordination */
     , (45871,   5, 290, 0, 0) /* Focus */
     , (45871,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45871,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45871,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45871,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45871,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45871,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45871,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45871,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45871,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45871,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45871,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45871,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45871,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45871,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45871,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45871,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45871,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45871,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45871,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45871,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45871,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45871,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45871,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45871,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45871,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
