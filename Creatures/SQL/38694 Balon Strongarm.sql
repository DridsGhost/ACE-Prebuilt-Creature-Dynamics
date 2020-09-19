DELETE FROM `weenie` WHERE `class_Id` = 38694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38694, 'ace38694-balonstrongarm', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38694,   1,      16) /* ItemType - Creature */
     , (38694,   2,      31) /* CreatureType - Human */
     , (38694,   3,       9) /* PaletteTemplate - Grey */
     , (38694,   6,      -1) /* ItemsCapacity */
     , (38694,   7,      -1) /* ContainersCapacity */
     , (38694,  16,      32) /* ItemUseable - Remote */
     , (38694,  25,     180) /* Level */
     , (38694,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38694,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38694,  95,       8) /* RadarBlipColor - Yellow */
     , (38694, 113,       1) /* Gender - Male */
     , (38694, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38694, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38694, 146,       0) /* XpOverride */
     , (38694, 188,       1) /* HeritageGroup - Aluvian */
     , (38694, 281,       1) /* Faction1Bits */
     , (38694, 287,       1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38694,   1, True ) /* Stuck */
     , (38694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38694,   1,  5) /* HeartbeatInterval */
     , (38694,   2,  0) /* HeartbeatTimestamp */
     , (38694,   3,  2) /* HealthRate */
     , (38694,   4,  5) /* StaminaRate */
     , (38694,   5,  1) /* ManaRate */
     , (38694,  13,  1) /* ArmorModVsSlash */
     , (38694,  14,  1) /* ArmorModVsPierce */
     , (38694,  15,  1) /* ArmorModVsBludgeon */
     , (38694,  16,  1) /* ArmorModVsCold */
     , (38694,  17,  1) /* ArmorModVsFire */
     , (38694,  18,  1) /* ArmorModVsAcid */
     , (38694,  19,  1) /* ArmorModVsElectric */
     , (38694,  31, 18) /* VisualAwarenessRange */
     , (38694,  54,  3) /* UseRadius */
     , (38694,  64,  1) /* ResistSlash */
     , (38694,  65,  1) /* ResistPierce */
     , (38694,  66,  1) /* ResistBludgeon */
     , (38694,  67,  1) /* ResistFire */
     , (38694,  68,  1) /* ResistCold */
     , (38694,  69,  1) /* ResistAcid */
     , (38694,  70,  1) /* ResistElectric */
     , (38694,  80,  2) /* AiUseMagicDelay */
     , (38694, 104, 10) /* ObviousRadarRange */
     , (38694, 122,  2) /* AiAcquireHealth */
     , (38694, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38694,   1, 'Balon Strongarm') /* Name */
     , (38694,   5, 'Jaw Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38694,  1,  33554433) /* Setup */
     , (38694,  2, 150994945) /* MotionTable */
     , (38694,  3, 536870913) /* SoundTable */
     , (38694,  4, 805306368) /* CombatTable */
     , (38694,  6,  67108990) /* PaletteBase */
     , (38694,  7, 268437191) /* ClothingBase */
     , (38694,  8, 100667377) /* Icon */
     , (38694,  9,  83890513) /* EyesTexture */
     , (38694, 10,  83890551) /* NoseTexture */
     , (38694, 11,  83890629) /* MouthTexture */
     , (38694, 15,  67116983) /* HairPalette */
     , (38694, 16,  67110063) /* EyesPalette */
     , (38694, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38694, 8040, 11993711, 162.613, -41.17056, -17.995, -0.0725229, 0, 0, 0.997367) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [162.613000 -41.170560 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38694,   1, 290, 0, 0) /* Strength */
     , (38694,   2, 200, 0, 0) /* Endurance */
     , (38694,   3, 290, 0, 0) /* Quickness */
     , (38694,   4, 290, 0, 0) /* Coordination */
     , (38694,   5, 200, 0, 0) /* Focus */
     , (38694,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38694,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38694,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38694,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38694,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38694,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38694,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38694,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38694,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38694,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38694,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38694,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38694,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38694,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38694,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38694,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38694,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38694,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38694,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38694,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38694,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38694,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38694,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38694,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38694,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
