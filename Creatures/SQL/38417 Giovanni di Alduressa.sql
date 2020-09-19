DELETE FROM `weenie` WHERE `class_Id` = 38417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38417, 'ace38417-giovannidialduressa', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38417,   1,      16) /* ItemType - Creature */
     , (38417,   2,      31) /* CreatureType - Human */
     , (38417,   3,       9) /* PaletteTemplate - Grey */
     , (38417,   6,      -1) /* ItemsCapacity */
     , (38417,   7,      -1) /* ContainersCapacity */
     , (38417,  16,      32) /* ItemUseable - Remote */
     , (38417,  25,     185) /* Level */
     , (38417,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38417,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38417,  95,       8) /* RadarBlipColor - Yellow */
     , (38417, 113,       1) /* Gender - Male */
     , (38417, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38417, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38417, 146,  800000) /* XpOverride */
     , (38417, 188,       4) /* HeritageGroup - Viamontian */
     , (38417, 281,       1) /* Faction1Bits */
     , (38417, 287,     301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38417,   1, True ) /* Stuck */
     , (38417,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38417,   1,  5) /* HeartbeatInterval */
     , (38417,   2,  0) /* HeartbeatTimestamp */
     , (38417,   3,  2) /* HealthRate */
     , (38417,   4,  5) /* StaminaRate */
     , (38417,   5,  1) /* ManaRate */
     , (38417,  13,  1) /* ArmorModVsSlash */
     , (38417,  14,  1) /* ArmorModVsPierce */
     , (38417,  15,  1) /* ArmorModVsBludgeon */
     , (38417,  16,  1) /* ArmorModVsCold */
     , (38417,  17,  1) /* ArmorModVsFire */
     , (38417,  18,  1) /* ArmorModVsAcid */
     , (38417,  19,  1) /* ArmorModVsElectric */
     , (38417,  31, 18) /* VisualAwarenessRange */
     , (38417,  54,  3) /* UseRadius */
     , (38417,  64,  1) /* ResistSlash */
     , (38417,  65,  1) /* ResistPierce */
     , (38417,  66,  1) /* ResistBludgeon */
     , (38417,  67,  1) /* ResistFire */
     , (38417,  68,  1) /* ResistCold */
     , (38417,  69,  1) /* ResistAcid */
     , (38417,  70,  1) /* ResistElectric */
     , (38417,  80,  2) /* AiUseMagicDelay */
     , (38417, 104, 10) /* ObviousRadarRange */
     , (38417, 122,  2) /* AiAcquireHealth */
     , (38417, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38417,   1, 'Giovanni di Alduressa') /* Name */
     , (38417,   5, 'Bandit Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38417,  1,  33554433) /* Setup */
     , (38417,  2, 150994945) /* MotionTable */
     , (38417,  3, 536870913) /* SoundTable */
     , (38417,  4, 805306368) /* CombatTable */
     , (38417,  6,  67108990) /* PaletteBase */
     , (38417,  7, 268437191) /* ClothingBase */
     , (38417,  8, 100667377) /* Icon */
     , (38417,  9,  83890513) /* EyesTexture */
     , (38417, 10,  83890555) /* NoseTexture */
     , (38417, 11,  83890663) /* MouthTexture */
     , (38417, 15,  67116979) /* HairPalette */
     , (38417, 16,  67110065) /* EyesPalette */
     , (38417, 17,  67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38417, 8040, 11993710, 157.76, -26.6701, -17.995, -0.966208, 0, 0, -0.257762) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [157.760000 -26.670100 -17.995000] -0.966208 0.000000 0.000000 -0.257762 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38417,   1, 290, 0, 0) /* Strength */
     , (38417,   2, 200, 0, 0) /* Endurance */
     , (38417,   3, 290, 0, 0) /* Quickness */
     , (38417,   4, 290, 0, 0) /* Coordination */
     , (38417,   5, 200, 0, 0) /* Focus */
     , (38417,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38417,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38417,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38417,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38417,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38417,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38417,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38417,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38417,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38417,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38417,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38417,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38417,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38417,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38417,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38417,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38417,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38417,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38417,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38417,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38417,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38417,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38417,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38417,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38417,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
