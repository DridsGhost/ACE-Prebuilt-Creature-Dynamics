DELETE FROM `weenie` WHERE `class_Id` = 39474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39474, 'ace39474-narthrantwoblades', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39474,   1,      16) /* ItemType - Creature */
     , (39474,   2,      31) /* CreatureType - Human */
     , (39474,   3,       9) /* PaletteTemplate - Grey */
     , (39474,   6,      -1) /* ItemsCapacity */
     , (39474,   7,      -1) /* ContainersCapacity */
     , (39474,  16,      32) /* ItemUseable - Remote */
     , (39474,  25,     180) /* Level */
     , (39474,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39474,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39474,  95,       8) /* RadarBlipColor - Yellow */
     , (39474, 113,       1) /* Gender - Male */
     , (39474, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39474, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39474, 146,       0) /* XpOverride */
     , (39474, 188,       1) /* HeritageGroup - Aluvian */
     , (39474, 281,       1) /* Faction1Bits */
     , (39474, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39474,   1, True ) /* Stuck */
     , (39474,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39474,   1,  5) /* HeartbeatInterval */
     , (39474,   2,  0) /* HeartbeatTimestamp */
     , (39474,   3,  2) /* HealthRate */
     , (39474,   4,  5) /* StaminaRate */
     , (39474,   5,  1) /* ManaRate */
     , (39474,  13,  1) /* ArmorModVsSlash */
     , (39474,  14,  1) /* ArmorModVsPierce */
     , (39474,  15,  1) /* ArmorModVsBludgeon */
     , (39474,  16,  1) /* ArmorModVsCold */
     , (39474,  17,  1) /* ArmorModVsFire */
     , (39474,  18,  1) /* ArmorModVsAcid */
     , (39474,  19,  1) /* ArmorModVsElectric */
     , (39474,  31, 18) /* VisualAwarenessRange */
     , (39474,  54,  3) /* UseRadius */
     , (39474,  64,  1) /* ResistSlash */
     , (39474,  65,  1) /* ResistPierce */
     , (39474,  66,  1) /* ResistBludgeon */
     , (39474,  67,  1) /* ResistFire */
     , (39474,  68,  1) /* ResistCold */
     , (39474,  69,  1) /* ResistAcid */
     , (39474,  70,  1) /* ResistElectric */
     , (39474,  80,  2) /* AiUseMagicDelay */
     , (39474, 104, 10) /* ObviousRadarRange */
     , (39474, 122,  2) /* AiAcquireHealth */
     , (39474, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39474,   1, 'Narthran Two-Blades') /* Name */
     , (39474,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39474,  1,  33554433) /* Setup */
     , (39474,  2, 150994945) /* MotionTable */
     , (39474,  3, 536870913) /* SoundTable */
     , (39474,  4, 805306368) /* CombatTable */
     , (39474,  6,  67108990) /* PaletteBase */
     , (39474,  7, 268437191) /* ClothingBase */
     , (39474,  8, 100667377) /* Icon */
     , (39474,  9,  83890515) /* EyesTexture */
     , (39474, 10,  83890559) /* NoseTexture */
     , (39474, 11,  83890630) /* MouthTexture */
     , (39474, 15,  67116996) /* HairPalette */
     , (39474, 16,  67109566) /* EyesPalette */
     , (39474, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39474, 8040, 11993694, 123.084, -100.025, -17.995, 0.704711, 0, 0, 0.709494) /* PCAPRecordedLocation */
/* @teleloc 0x00B7025E [123.084000 -100.025000 -17.995000] 0.704711 0.000000 0.000000 0.709494 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39474,   1, 240, 0, 0) /* Strength */
     , (39474,   2, 200, 0, 0) /* Endurance */
     , (39474,   3, 250, 0, 0) /* Quickness */
     , (39474,   4, 200, 0, 0) /* Coordination */
     , (39474,   5, 290, 0, 0) /* Focus */
     , (39474,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39474,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39474,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39474,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39474,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39474,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39474,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39474,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39474,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39474,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39474,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39474,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39474,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39474,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39474,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39474,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39474,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39474,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39474,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39474,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39474,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39474,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39474,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39474,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39474,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
