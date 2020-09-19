DELETE FROM `weenie` WHERE `class_Id` = 41822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41822, 'ace41822-narris', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41822,   1,      16) /* ItemType - Creature */
     , (41822,   2,      31) /* CreatureType - Human */
     , (41822,   3,       9) /* PaletteTemplate - Grey */
     , (41822,   6,      -1) /* ItemsCapacity */
     , (41822,   7,      -1) /* ContainersCapacity */
     , (41822,  16,      32) /* ItemUseable - Remote */
     , (41822,  25,     180) /* Level */
     , (41822,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41822,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41822,  95,       8) /* RadarBlipColor - Yellow */
     , (41822, 113,       1) /* Gender - Male */
     , (41822, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41822, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41822, 146,       0) /* XpOverride */
     , (41822, 188,       1) /* HeritageGroup - Aluvian */
     , (41822, 281,       1) /* Faction1Bits */
     , (41822, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41822,   1, True ) /* Stuck */
     , (41822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41822,   1,  5) /* HeartbeatInterval */
     , (41822,   2,  0) /* HeartbeatTimestamp */
     , (41822,   3,  2) /* HealthRate */
     , (41822,   4,  5) /* StaminaRate */
     , (41822,   5,  1) /* ManaRate */
     , (41822,  13,  1) /* ArmorModVsSlash */
     , (41822,  14,  1) /* ArmorModVsPierce */
     , (41822,  15,  1) /* ArmorModVsBludgeon */
     , (41822,  16,  1) /* ArmorModVsCold */
     , (41822,  17,  1) /* ArmorModVsFire */
     , (41822,  18,  1) /* ArmorModVsAcid */
     , (41822,  19,  1) /* ArmorModVsElectric */
     , (41822,  31, 18) /* VisualAwarenessRange */
     , (41822,  54,  3) /* UseRadius */
     , (41822,  64,  1) /* ResistSlash */
     , (41822,  65,  1) /* ResistPierce */
     , (41822,  66,  1) /* ResistBludgeon */
     , (41822,  67,  1) /* ResistFire */
     , (41822,  68,  1) /* ResistCold */
     , (41822,  69,  1) /* ResistAcid */
     , (41822,  70,  1) /* ResistElectric */
     , (41822,  80,  2) /* AiUseMagicDelay */
     , (41822, 104, 10) /* ObviousRadarRange */
     , (41822, 122,  2) /* AiAcquireHealth */
     , (41822, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41822,   1, 'Narris') /* Name */
     , (41822,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41822,  1,  33554433) /* Setup */
     , (41822,  2, 150994945) /* MotionTable */
     , (41822,  3, 536870913) /* SoundTable */
     , (41822,  4, 805306368) /* CombatTable */
     , (41822,  6,  67108990) /* PaletteBase */
     , (41822,  7, 268437191) /* ClothingBase */
     , (41822,  8, 100667377) /* Icon */
     , (41822,  9,  83890466) /* EyesTexture */
     , (41822, 10,  83890551) /* NoseTexture */
     , (41822, 11,  83890566) /* MouthTexture */
     , (41822, 15,  67117078) /* HairPalette */
     , (41822, 16,  67110065) /* EyesPalette */
     , (41822, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41822, 8040, 11993710, 155.531, -32.2423, -17.995, -0.859517, 0, 0, -0.511107) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.531000 -32.242300 -17.995000] -0.859517 0.000000 0.000000 -0.511107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41822,   1, 240, 0, 0) /* Strength */
     , (41822,   2, 200, 0, 0) /* Endurance */
     , (41822,   3, 250, 0, 0) /* Quickness */
     , (41822,   4, 200, 0, 0) /* Coordination */
     , (41822,   5, 290, 0, 0) /* Focus */
     , (41822,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41822,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41822,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41822,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41822,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41822,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41822,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41822,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41822,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41822,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41822,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41822,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41822,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41822,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41822,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41822,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41822,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41822,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41822,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41822,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41822,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41822,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41822,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41822,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41822,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
