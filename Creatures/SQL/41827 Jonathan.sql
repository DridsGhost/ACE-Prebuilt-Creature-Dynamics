DELETE FROM `weenie` WHERE `class_Id` = 41827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41827, 'ace41827-jonathan', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41827,   1,      16) /* ItemType - Creature */
     , (41827,   2,      31) /* CreatureType - Human */
     , (41827,   3,       9) /* PaletteTemplate - Grey */
     , (41827,   6,      -1) /* ItemsCapacity */
     , (41827,   7,      -1) /* ContainersCapacity */
     , (41827,  16,      32) /* ItemUseable - Remote */
     , (41827,  25,     180) /* Level */
     , (41827,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41827,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41827,  95,       8) /* RadarBlipColor - Yellow */
     , (41827, 113,       1) /* Gender - Male */
     , (41827, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41827, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41827, 146,       0) /* XpOverride */
     , (41827, 188,       1) /* HeritageGroup - Aluvian */
     , (41827, 281,       2) /* Faction1Bits */
     , (41827, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41827,   1, True ) /* Stuck */
     , (41827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41827,   1,  5) /* HeartbeatInterval */
     , (41827,   2,  0) /* HeartbeatTimestamp */
     , (41827,   3,  2) /* HealthRate */
     , (41827,   4,  5) /* StaminaRate */
     , (41827,   5,  1) /* ManaRate */
     , (41827,  13,  1) /* ArmorModVsSlash */
     , (41827,  14,  1) /* ArmorModVsPierce */
     , (41827,  15,  1) /* ArmorModVsBludgeon */
     , (41827,  16,  1) /* ArmorModVsCold */
     , (41827,  17,  1) /* ArmorModVsFire */
     , (41827,  18,  1) /* ArmorModVsAcid */
     , (41827,  19,  1) /* ArmorModVsElectric */
     , (41827,  31, 18) /* VisualAwarenessRange */
     , (41827,  54,  3) /* UseRadius */
     , (41827,  64,  1) /* ResistSlash */
     , (41827,  65,  1) /* ResistPierce */
     , (41827,  66,  1) /* ResistBludgeon */
     , (41827,  67,  1) /* ResistFire */
     , (41827,  68,  1) /* ResistCold */
     , (41827,  69,  1) /* ResistAcid */
     , (41827,  70,  1) /* ResistElectric */
     , (41827,  80,  2) /* AiUseMagicDelay */
     , (41827, 104, 10) /* ObviousRadarRange */
     , (41827, 122,  2) /* AiAcquireHealth */
     , (41827, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41827,   1, 'Jonathan') /* Name */
     , (41827,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41827,  1,  33554433) /* Setup */
     , (41827,  2, 150994945) /* MotionTable */
     , (41827,  3, 536870913) /* SoundTable */
     , (41827,  4, 805306368) /* CombatTable */
     , (41827,  6,  67108990) /* PaletteBase */
     , (41827,  7, 268437191) /* ClothingBase */
     , (41827,  8, 100667377) /* Icon */
     , (41827,  9,  83890495) /* EyesTexture */
     , (41827, 10,  83890547) /* NoseTexture */
     , (41827, 11,  83890652) /* MouthTexture */
     , (41827, 15,  67117070) /* HairPalette */
     , (41827, 16,  67109567) /* EyesPalette */
     , (41827, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41827, 8040, 12059244, 154.36, -30.7001, -17.995, 0.0635414, 0, 0, -0.997979) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [154.360000 -30.700100 -17.995000] 0.063541 0.000000 0.000000 -0.997979 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41827,   1, 240, 0, 0) /* Strength */
     , (41827,   2, 200, 0, 0) /* Endurance */
     , (41827,   3, 250, 0, 0) /* Quickness */
     , (41827,   4, 200, 0, 0) /* Coordination */
     , (41827,   5, 290, 0, 0) /* Focus */
     , (41827,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41827,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41827,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41827,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41827,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41827,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41827,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41827,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41827,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41827,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41827,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41827,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41827,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41827,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41827,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41827,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41827,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41827,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41827,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41827,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41827,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41827,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41827,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41827,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41827,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
