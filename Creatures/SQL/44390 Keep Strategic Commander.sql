DELETE FROM `weenie` WHERE `class_Id` = 44390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44390, 'ace44390-keepstrategiccommander', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44390,   1,      16) /* ItemType - Creature */
     , (44390,   2,      31) /* CreatureType - Human */
     , (44390,   3,       9) /* PaletteTemplate - Grey */
     , (44390,   6,      -1) /* ItemsCapacity */
     , (44390,   7,      -1) /* ContainersCapacity */
     , (44390,  16,      32) /* ItemUseable - Remote */
     , (44390,  25,     200) /* Level */
     , (44390,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44390,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44390,  95,       8) /* RadarBlipColor - Yellow */
     , (44390, 113,       1) /* Gender - Male */
     , (44390, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (44390, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (44390, 146, 1100000) /* XpOverride */
     , (44390, 188,       1) /* HeritageGroup - Aluvian */
     , (44390, 281,       2) /* Faction1Bits */
     , (44390, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44390,   1, True ) /* Stuck */
     , (44390,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44390,   1,  5) /* HeartbeatInterval */
     , (44390,   2,  0) /* HeartbeatTimestamp */
     , (44390,   3,  2) /* HealthRate */
     , (44390,   4,  5) /* StaminaRate */
     , (44390,   5,  1) /* ManaRate */
     , (44390,  13,  1) /* ArmorModVsSlash */
     , (44390,  14,  1) /* ArmorModVsPierce */
     , (44390,  15,  1) /* ArmorModVsBludgeon */
     , (44390,  16,  1) /* ArmorModVsCold */
     , (44390,  17,  1) /* ArmorModVsFire */
     , (44390,  18,  1) /* ArmorModVsAcid */
     , (44390,  19,  1) /* ArmorModVsElectric */
     , (44390,  31, 18) /* VisualAwarenessRange */
     , (44390,  54,  3) /* UseRadius */
     , (44390,  64,  1) /* ResistSlash */
     , (44390,  65,  1) /* ResistPierce */
     , (44390,  66,  1) /* ResistBludgeon */
     , (44390,  67,  1) /* ResistFire */
     , (44390,  68,  1) /* ResistCold */
     , (44390,  69,  1) /* ResistAcid */
     , (44390,  70,  1) /* ResistElectric */
     , (44390,  80,  2) /* AiUseMagicDelay */
     , (44390, 104, 10) /* ObviousRadarRange */
     , (44390, 122,  2) /* AiAcquireHealth */
     , (44390, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44390,   1, 'Keep Strategic Commander') /* Name */
     , (44390,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44390,  1,  33554433) /* Setup */
     , (44390,  2, 150994945) /* MotionTable */
     , (44390,  3, 536870913) /* SoundTable */
     , (44390,  4, 805306368) /* CombatTable */
     , (44390,  6,  67108990) /* PaletteBase */
     , (44390,  7, 268437191) /* ClothingBase */
     , (44390,  8, 100667377) /* Icon */
     , (44390,  9,  83890492) /* EyesTexture */
     , (44390, 10,  83890554) /* NoseTexture */
     , (44390, 11,  83890578) /* MouthTexture */
     , (44390, 15,  67117078) /* HairPalette */
     , (44390, 16,  67110065) /* EyesPalette */
     , (44390, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44390, 8040, 12059227, 120.875, -50.59, -17.995, -0.943157, 0, 0, -0.332346) /* PCAPRecordedLocation */
/* @teleloc 0x00B8025B [120.875000 -50.590000 -17.995000] -0.943157 0.000000 0.000000 -0.332346 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44390,   1, 240, 0, 0) /* Strength */
     , (44390,   2, 200, 0, 0) /* Endurance */
     , (44390,   3, 250, 0, 0) /* Quickness */
     , (44390,   4, 200, 0, 0) /* Coordination */
     , (44390,   5, 290, 0, 0) /* Focus */
     , (44390,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44390,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44390,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44390,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44390,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44390,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44390,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44390,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44390,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44390,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44390,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44390,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44390,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44390,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44390,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44390,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44390,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44390,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44390,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44390,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44390,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44390,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44390,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44390,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44390,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
