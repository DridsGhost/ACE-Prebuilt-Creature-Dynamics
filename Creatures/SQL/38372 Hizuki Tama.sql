DELETE FROM `weenie` WHERE `class_Id` = 38372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38372, 'ace38372-hizukitama', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38372,   1,      16) /* ItemType - Creature */
     , (38372,   2,      31) /* CreatureType - Human */
     , (38372,   3,       9) /* PaletteTemplate - Grey */
     , (38372,   6,      -1) /* ItemsCapacity */
     , (38372,   7,      -1) /* ContainersCapacity */
     , (38372,  16,      32) /* ItemUseable - Remote */
     , (38372,  25,     200) /* Level */
     , (38372,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38372,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38372,  95,       8) /* RadarBlipColor - Yellow */
     , (38372, 113,       1) /* Gender - Male */
     , (38372, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38372, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38372, 146, 1100000) /* XpOverride */
     , (38372, 188,       3) /* HeritageGroup - Sho */
     , (38372, 281,       2) /* Faction1Bits */
     , (38372, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38372,   1, True ) /* Stuck */
     , (38372,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38372,   1,  5) /* HeartbeatInterval */
     , (38372,   2,  0) /* HeartbeatTimestamp */
     , (38372,   3,  2) /* HealthRate */
     , (38372,   4,  5) /* StaminaRate */
     , (38372,   5,  1) /* ManaRate */
     , (38372,  13,  1) /* ArmorModVsSlash */
     , (38372,  14,  1) /* ArmorModVsPierce */
     , (38372,  15,  1) /* ArmorModVsBludgeon */
     , (38372,  16,  1) /* ArmorModVsCold */
     , (38372,  17,  1) /* ArmorModVsFire */
     , (38372,  18,  1) /* ArmorModVsAcid */
     , (38372,  19,  1) /* ArmorModVsElectric */
     , (38372,  31, 18) /* VisualAwarenessRange */
     , (38372,  54,  3) /* UseRadius */
     , (38372,  64,  1) /* ResistSlash */
     , (38372,  65,  1) /* ResistPierce */
     , (38372,  66,  1) /* ResistBludgeon */
     , (38372,  67,  1) /* ResistFire */
     , (38372,  68,  1) /* ResistCold */
     , (38372,  69,  1) /* ResistAcid */
     , (38372,  70,  1) /* ResistElectric */
     , (38372,  80,  2) /* AiUseMagicDelay */
     , (38372, 104, 10) /* ObviousRadarRange */
     , (38372, 122,  2) /* AiAcquireHealth */
     , (38372, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38372,   1, 'Hizuki Tama') /* Name */
     , (38372,   5, 'Inspector of Masters') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38372,  1,  33554433) /* Setup */
     , (38372,  2, 150994945) /* MotionTable */
     , (38372,  3, 536870913) /* SoundTable */
     , (38372,  4, 805306368) /* CombatTable */
     , (38372,  6,  67108990) /* PaletteBase */
     , (38372,  7, 268437191) /* ClothingBase */
     , (38372,  8, 100667377) /* Icon */
     , (38372,  9,  83890486) /* EyesTexture */
     , (38372, 10,  83890527) /* NoseTexture */
     , (38372, 11,  83890583) /* MouthTexture */
     , (38372, 15,  67116997) /* HairPalette */
     , (38372, 16,  67110063) /* EyesPalette */
     , (38372, 17,  67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38372, 8040, 12059245, 149.161, -43.0852, -17.995, 0.999997, 0, 0, -0.00231647) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026D [149.161000 -43.085200 -17.995000] 0.999997 0.000000 0.000000 -0.002316 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38372,   1, 240, 0, 0) /* Strength */
     , (38372,   2, 200, 0, 0) /* Endurance */
     , (38372,   3, 250, 0, 0) /* Quickness */
     , (38372,   4, 200, 0, 0) /* Coordination */
     , (38372,   5, 290, 0, 0) /* Focus */
     , (38372,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38372,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38372,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38372,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38372,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38372,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38372,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38372,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38372,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38372,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38372,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38372,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38372,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38372,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38372,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38372,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38372,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38372,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38372,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38372,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38372,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38372,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38372,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38372,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38372,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
