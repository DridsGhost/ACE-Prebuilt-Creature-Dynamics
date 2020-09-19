DELETE FROM `weenie` WHERE `class_Id` = 38697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38697, 'ace38697-hadorthevengeful', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38697,   1,      16) /* ItemType - Creature */
     , (38697,   2,      31) /* CreatureType - Human */
     , (38697,   3,       9) /* PaletteTemplate - Grey */
     , (38697,   6,      -1) /* ItemsCapacity */
     , (38697,   7,      -1) /* ContainersCapacity */
     , (38697,  16,      32) /* ItemUseable - Remote */
     , (38697,  25,     180) /* Level */
     , (38697,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38697,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38697,  95,       8) /* RadarBlipColor - Yellow */
     , (38697, 113,       1) /* Gender - Male */
     , (38697, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38697, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38697, 146,       0) /* XpOverride */
     , (38697, 188,       1) /* HeritageGroup - Aluvian */
     , (38697, 281,       2) /* Faction1Bits */
     , (38697, 288,       1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38697,   1, True ) /* Stuck */
     , (38697,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38697,   1,  5) /* HeartbeatInterval */
     , (38697,   2,  0) /* HeartbeatTimestamp */
     , (38697,   3,  2) /* HealthRate */
     , (38697,   4,  5) /* StaminaRate */
     , (38697,   5,  1) /* ManaRate */
     , (38697,  13,  1) /* ArmorModVsSlash */
     , (38697,  14,  1) /* ArmorModVsPierce */
     , (38697,  15,  1) /* ArmorModVsBludgeon */
     , (38697,  16,  1) /* ArmorModVsCold */
     , (38697,  17,  1) /* ArmorModVsFire */
     , (38697,  18,  1) /* ArmorModVsAcid */
     , (38697,  19,  1) /* ArmorModVsElectric */
     , (38697,  31, 18) /* VisualAwarenessRange */
     , (38697,  54,  3) /* UseRadius */
     , (38697,  64,  1) /* ResistSlash */
     , (38697,  65,  1) /* ResistPierce */
     , (38697,  66,  1) /* ResistBludgeon */
     , (38697,  67,  1) /* ResistFire */
     , (38697,  68,  1) /* ResistCold */
     , (38697,  69,  1) /* ResistAcid */
     , (38697,  70,  1) /* ResistElectric */
     , (38697,  80,  2) /* AiUseMagicDelay */
     , (38697, 104, 10) /* ObviousRadarRange */
     , (38697, 122,  2) /* AiAcquireHealth */
     , (38697, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38697,   1, 'Hador the Vengeful') /* Name */
     , (38697,   5, 'Jaw Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38697,  1,  33554433) /* Setup */
     , (38697,  2, 150994945) /* MotionTable */
     , (38697,  3, 536870913) /* SoundTable */
     , (38697,  4, 805306368) /* CombatTable */
     , (38697,  6,  67108990) /* PaletteBase */
     , (38697,  7, 268437191) /* ClothingBase */
     , (38697,  8, 100667377) /* Icon */
     , (38697,  9,  83890508) /* EyesTexture */
     , (38697, 10,  83890558) /* NoseTexture */
     , (38697, 11,  83890648) /* MouthTexture */
     , (38697, 15,  67116992) /* HairPalette */
     , (38697, 16,  67109567) /* EyesPalette */
     , (38697, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38697, 8040, 12059247, 162.613, -41.17056, -17.995, -0.0725229, 0, 0, 0.997367) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [162.613000 -41.170560 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38697,   1, 290, 0, 0) /* Strength */
     , (38697,   2, 200, 0, 0) /* Endurance */
     , (38697,   3, 290, 0, 0) /* Quickness */
     , (38697,   4, 290, 0, 0) /* Coordination */
     , (38697,   5, 200, 0, 0) /* Focus */
     , (38697,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38697,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38697,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38697,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38697,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38697,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38697,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38697,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38697,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38697,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38697,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38697,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38697,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38697,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38697,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38697,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38697,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38697,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38697,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38697,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38697,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38697,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38697,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38697,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38697,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
