DELETE FROM `weenie` WHERE `class_Id` = 39905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39905, 'ace39905-tacticaltrainingofficer', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39905,   1,      16) /* ItemType - Creature */
     , (39905,   2,      31) /* CreatureType - Human */
     , (39905,   3,       9) /* PaletteTemplate - Grey */
     , (39905,   6,      -1) /* ItemsCapacity */
     , (39905,   7,      -1) /* ContainersCapacity */
     , (39905,  16,      32) /* ItemUseable - Remote */
     , (39905,  25,     200) /* Level */
     , (39905,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39905,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39905,  95,       8) /* RadarBlipColor - Yellow */
     , (39905, 113,       1) /* Gender - Male */
     , (39905, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39905, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39905, 146, 1100000) /* XpOverride */
     , (39905, 188,       2) /* HeritageGroup - Gharundim */
     , (39905, 281,       2) /* Faction1Bits */
     , (39905, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39905,   1, True ) /* Stuck */
     , (39905,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39905,   1,  5) /* HeartbeatInterval */
     , (39905,   2,  0) /* HeartbeatTimestamp */
     , (39905,   3,  2) /* HealthRate */
     , (39905,   4,  5) /* StaminaRate */
     , (39905,   5,  1) /* ManaRate */
     , (39905,  13,  1) /* ArmorModVsSlash */
     , (39905,  14,  1) /* ArmorModVsPierce */
     , (39905,  15,  1) /* ArmorModVsBludgeon */
     , (39905,  16,  1) /* ArmorModVsCold */
     , (39905,  17,  1) /* ArmorModVsFire */
     , (39905,  18,  1) /* ArmorModVsAcid */
     , (39905,  19,  1) /* ArmorModVsElectric */
     , (39905,  31, 18) /* VisualAwarenessRange */
     , (39905,  54,  3) /* UseRadius */
     , (39905,  64,  1) /* ResistSlash */
     , (39905,  65,  1) /* ResistPierce */
     , (39905,  66,  1) /* ResistBludgeon */
     , (39905,  67,  1) /* ResistFire */
     , (39905,  68,  1) /* ResistCold */
     , (39905,  69,  1) /* ResistAcid */
     , (39905,  70,  1) /* ResistElectric */
     , (39905,  80,  2) /* AiUseMagicDelay */
     , (39905, 104, 10) /* ObviousRadarRange */
     , (39905, 122,  2) /* AiAcquireHealth */
     , (39905, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39905,   1, 'Tactical Training Officer') /* Name */
     , (39905,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39905,  1,  33554433) /* Setup */
     , (39905,  2, 150994945) /* MotionTable */
     , (39905,  3, 536870913) /* SoundTable */
     , (39905,  4, 805306368) /* CombatTable */
     , (39905,  6,  67108990) /* PaletteBase */
     , (39905,  7, 268437191) /* ClothingBase */
     , (39905,  8, 100667377) /* Icon */
     , (39905,  9,  83890476) /* EyesTexture */
     , (39905, 10,  83890559) /* NoseTexture */
     , (39905, 11,  83890645) /* MouthTexture */
     , (39905, 15,  67116997) /* HairPalette */
     , (39905, 16,  67110063) /* EyesPalette */
     , (39905, 17,  67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39905, 8040, 15204697, 169.888, -34.0145, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80159 [169.888000 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39905,   1, 200, 0, 0) /* Strength */
     , (39905,   2, 250, 0, 0) /* Endurance */
     , (39905,   3, 290, 0, 0) /* Quickness */
     , (39905,   4, 320, 0, 0) /* Coordination */
     , (39905,   5, 350, 0, 0) /* Focus */
     , (39905,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39905,   1,     0, 0, 0, 125) /* MaxHealth */
     , (39905,   3,     0, 0, 0, 250) /* MaxStamina */
     , (39905,   5,     0, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39905,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39905,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39905,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39905,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39905,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39905,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39905,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39905,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39905,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39905,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39905,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39905,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39905,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39905,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39905,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39905,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39905,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39905,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39905,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39905,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39905,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
