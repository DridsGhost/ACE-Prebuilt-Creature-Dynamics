DELETE FROM `weenie` WHERE `class_Id` = 38422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38422, 'ace38422-corradowardun', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38422,   1,      16) /* ItemType - Creature */
     , (38422,   2,      31) /* CreatureType - Human */
     , (38422,   3,       9) /* PaletteTemplate - Grey */
     , (38422,   6,      -1) /* ItemsCapacity */
     , (38422,   7,      -1) /* ContainersCapacity */
     , (38422,  16,      32) /* ItemUseable - Remote */
     , (38422,  25,     185) /* Level */
     , (38422,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38422,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38422,  95,       8) /* RadarBlipColor - Yellow */
     , (38422, 113,       1) /* Gender - Male */
     , (38422, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38422, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38422, 146,  800000) /* XpOverride */
     , (38422, 188,       4) /* HeritageGroup - Viamontian */
     , (38422, 281,       2) /* Faction1Bits */
     , (38422, 288,     301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38422,   1, True ) /* Stuck */
     , (38422,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38422,   1,  5) /* HeartbeatInterval */
     , (38422,   2,  0) /* HeartbeatTimestamp */
     , (38422,   3,  2) /* HealthRate */
     , (38422,   4,  5) /* StaminaRate */
     , (38422,   5,  1) /* ManaRate */
     , (38422,  13,  1) /* ArmorModVsSlash */
     , (38422,  14,  1) /* ArmorModVsPierce */
     , (38422,  15,  1) /* ArmorModVsBludgeon */
     , (38422,  16,  1) /* ArmorModVsCold */
     , (38422,  17,  1) /* ArmorModVsFire */
     , (38422,  18,  1) /* ArmorModVsAcid */
     , (38422,  19,  1) /* ArmorModVsElectric */
     , (38422,  31, 18) /* VisualAwarenessRange */
     , (38422,  54,  3) /* UseRadius */
     , (38422,  64,  1) /* ResistSlash */
     , (38422,  65,  1) /* ResistPierce */
     , (38422,  66,  1) /* ResistBludgeon */
     , (38422,  67,  1) /* ResistFire */
     , (38422,  68,  1) /* ResistCold */
     , (38422,  69,  1) /* ResistAcid */
     , (38422,  70,  1) /* ResistElectric */
     , (38422,  80,  2) /* AiUseMagicDelay */
     , (38422, 104, 10) /* ObviousRadarRange */
     , (38422, 122,  2) /* AiAcquireHealth */
     , (38422, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38422,   1, 'Corrado Wardun') /* Name */
     , (38422,   5, 'Bandit Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38422,  1,  33554433) /* Setup */
     , (38422,  2, 150994945) /* MotionTable */
     , (38422,  3, 536870913) /* SoundTable */
     , (38422,  4, 805306368) /* CombatTable */
     , (38422,  6,  67108990) /* PaletteBase */
     , (38422,  7, 268437191) /* ClothingBase */
     , (38422,  8, 100667377) /* Icon */
     , (38422,  9,  83890502) /* EyesTexture */
     , (38422, 10,  83890554) /* NoseTexture */
     , (38422, 11,  83890635) /* MouthTexture */
     , (38422, 15,  67117099) /* HairPalette */
     , (38422, 16,  67110063) /* EyesPalette */
     , (38422, 17,  67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38422, 8040, 12059246, 157.894, -26.8929, -17.995, 0.931354, 0, 0, 0.364115) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [157.894000 -26.892900 -17.995000] 0.931354 0.000000 0.000000 0.364115 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38422,   1, 290, 0, 0) /* Strength */
     , (38422,   2, 200, 0, 0) /* Endurance */
     , (38422,   3, 290, 0, 0) /* Quickness */
     , (38422,   4, 290, 0, 0) /* Coordination */
     , (38422,   5, 200, 0, 0) /* Focus */
     , (38422,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38422,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38422,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38422,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38422,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38422,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38422,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38422,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38422,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38422,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38422,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38422,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38422,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38422,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38422,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38422,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38422,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38422,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38422,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38422,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38422,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38422,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38422,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38422,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38422,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
