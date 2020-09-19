DELETE FROM `weenie` WHERE `class_Id` = 39897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39897, 'ace39897-tacticalofficer', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39897,   1,      16) /* ItemType - Creature */
     , (39897,   2,      31) /* CreatureType - Human */
     , (39897,   3,       9) /* PaletteTemplate - Grey */
     , (39897,   6,      -1) /* ItemsCapacity */
     , (39897,   7,      -1) /* ContainersCapacity */
     , (39897,  16,      32) /* ItemUseable - Remote */
     , (39897,  25,     200) /* Level */
     , (39897,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39897,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39897,  95,       8) /* RadarBlipColor - Yellow */
     , (39897, 113,       1) /* Gender - Male */
     , (39897, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39897, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39897, 146, 1100000) /* XpOverride */
     , (39897, 188,       1) /* HeritageGroup - Aluvian */
     , (39897, 281,       2) /* Faction1Bits */
     , (39897, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39897,   1, True ) /* Stuck */
     , (39897,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39897,   1,  5) /* HeartbeatInterval */
     , (39897,   2,  0) /* HeartbeatTimestamp */
     , (39897,   3,  2) /* HealthRate */
     , (39897,   4,  5) /* StaminaRate */
     , (39897,   5,  1) /* ManaRate */
     , (39897,  13,  1) /* ArmorModVsSlash */
     , (39897,  14,  1) /* ArmorModVsPierce */
     , (39897,  15,  1) /* ArmorModVsBludgeon */
     , (39897,  16,  1) /* ArmorModVsCold */
     , (39897,  17,  1) /* ArmorModVsFire */
     , (39897,  18,  1) /* ArmorModVsAcid */
     , (39897,  19,  1) /* ArmorModVsElectric */
     , (39897,  31, 18) /* VisualAwarenessRange */
     , (39897,  54,  3) /* UseRadius */
     , (39897,  64,  1) /* ResistSlash */
     , (39897,  65,  1) /* ResistPierce */
     , (39897,  66,  1) /* ResistBludgeon */
     , (39897,  67,  1) /* ResistFire */
     , (39897,  68,  1) /* ResistCold */
     , (39897,  69,  1) /* ResistAcid */
     , (39897,  70,  1) /* ResistElectric */
     , (39897,  80,  2) /* AiUseMagicDelay */
     , (39897, 104, 10) /* ObviousRadarRange */
     , (39897, 122,  2) /* AiAcquireHealth */
     , (39897, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39897,   1, 'Tactical Officer') /* Name */
     , (39897,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39897,  1,  33554433) /* Setup */
     , (39897,  2, 150994945) /* MotionTable */
     , (39897,  3, 536870913) /* SoundTable */
     , (39897,  4, 805306368) /* CombatTable */
     , (39897,  6,  67108990) /* PaletteBase */
     , (39897,  7, 268437191) /* ClothingBase */
     , (39897,  8, 100667377) /* Icon */
     , (39897,  9,  83890445) /* EyesTexture */
     , (39897, 10,  83890550) /* NoseTexture */
     , (39897, 11,  83890638) /* MouthTexture */
     , (39897, 15,  67117075) /* HairPalette */
     , (39897, 16,  67109566) /* EyesPalette */
     , (39897, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39897, 8040, 12058895, 83.7542, -43.9871, -23.995, -0.692162, 0, 0, -0.721742) /* PCAPRecordedLocation */
/* @teleloc 0x00B8010F [83.754200 -43.987100 -23.995000] -0.692162 0.000000 0.000000 -0.721742 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39897,   1, 240, 0, 0) /* Strength */
     , (39897,   2, 200, 0, 0) /* Endurance */
     , (39897,   3, 250, 0, 0) /* Quickness */
     , (39897,   4, 200, 0, 0) /* Coordination */
     , (39897,   5, 290, 0, 0) /* Focus */
     , (39897,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39897,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39897,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39897,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39897,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39897,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39897,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39897,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39897,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39897,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39897,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39897,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39897,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39897,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39897,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39897,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39897,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39897,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39897,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39897,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39897,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39897,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39897,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39897,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39897,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
