DELETE FROM `weenie` WHERE `class_Id` = 41823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41823, 'ace41823-alderic', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41823,   1,      16) /* ItemType - Creature */
     , (41823,   2,      31) /* CreatureType - Human */
     , (41823,   3,       9) /* PaletteTemplate - Grey */
     , (41823,   6,      -1) /* ItemsCapacity */
     , (41823,   7,      -1) /* ContainersCapacity */
     , (41823,  16,      32) /* ItemUseable - Remote */
     , (41823,  25,     180) /* Level */
     , (41823,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41823,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41823,  95,       8) /* RadarBlipColor - Yellow */
     , (41823, 113,       1) /* Gender - Male */
     , (41823, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41823, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41823, 146,       0) /* XpOverride */
     , (41823, 188,       1) /* HeritageGroup - Aluvian */
     , (41823, 281,       1) /* Faction1Bits */
     , (41823, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41823,   1, True ) /* Stuck */
     , (41823,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41823,   1,  5) /* HeartbeatInterval */
     , (41823,   2,  0) /* HeartbeatTimestamp */
     , (41823,   3,  2) /* HealthRate */
     , (41823,   4,  5) /* StaminaRate */
     , (41823,   5,  1) /* ManaRate */
     , (41823,  13,  1) /* ArmorModVsSlash */
     , (41823,  14,  1) /* ArmorModVsPierce */
     , (41823,  15,  1) /* ArmorModVsBludgeon */
     , (41823,  16,  1) /* ArmorModVsCold */
     , (41823,  17,  1) /* ArmorModVsFire */
     , (41823,  18,  1) /* ArmorModVsAcid */
     , (41823,  19,  1) /* ArmorModVsElectric */
     , (41823,  31, 18) /* VisualAwarenessRange */
     , (41823,  54,  3) /* UseRadius */
     , (41823,  64,  1) /* ResistSlash */
     , (41823,  65,  1) /* ResistPierce */
     , (41823,  66,  1) /* ResistBludgeon */
     , (41823,  67,  1) /* ResistFire */
     , (41823,  68,  1) /* ResistCold */
     , (41823,  69,  1) /* ResistAcid */
     , (41823,  70,  1) /* ResistElectric */
     , (41823,  80,  2) /* AiUseMagicDelay */
     , (41823, 104, 10) /* ObviousRadarRange */
     , (41823, 122,  2) /* AiAcquireHealth */
     , (41823, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41823,   1, 'Alderic') /* Name */
     , (41823,   5, 'Society Contractor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41823,  1,  33554433) /* Setup */
     , (41823,  2, 150994945) /* MotionTable */
     , (41823,  3, 536870913) /* SoundTable */
     , (41823,  4, 805306368) /* CombatTable */
     , (41823,  6,  67108990) /* PaletteBase */
     , (41823,  7, 268437191) /* ClothingBase */
     , (41823,  8, 100667377) /* Icon */
     , (41823,  9,  83890516) /* EyesTexture */
     , (41823, 10,  83890556) /* NoseTexture */
     , (41823, 11,  83890655) /* MouthTexture */
     , (41823, 15,  67116999) /* HairPalette */
     , (41823, 16,  67109564) /* EyesPalette */
     , (41823, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41823, 8040, 11993708, 153.678, -31.8303, -17.995, 0.714371, 0, 0, -0.699767) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [153.678000 -31.830300 -17.995000] 0.714371 0.000000 0.000000 -0.699767 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41823,   1, 240, 0, 0) /* Strength */
     , (41823,   2, 200, 0, 0) /* Endurance */
     , (41823,   3, 250, 0, 0) /* Quickness */
     , (41823,   4, 200, 0, 0) /* Coordination */
     , (41823,   5, 290, 0, 0) /* Focus */
     , (41823,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41823,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41823,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41823,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41823,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41823,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41823,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41823,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41823,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41823,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41823,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41823,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41823,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41823,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41823,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41823,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41823,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41823,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41823,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41823,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41823,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41823,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41823,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41823,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41823,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
