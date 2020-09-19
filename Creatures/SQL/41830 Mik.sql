DELETE FROM `weenie` WHERE `class_Id` = 41830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41830, 'ace41830-mik', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41830,   1,      16) /* ItemType - Creature */
     , (41830,   2,      31) /* CreatureType - Human */
     , (41830,   3,       9) /* PaletteTemplate - Grey */
     , (41830,   6,      -1) /* ItemsCapacity */
     , (41830,   7,      -1) /* ContainersCapacity */
     , (41830,  16,      32) /* ItemUseable - Remote */
     , (41830,  25,     180) /* Level */
     , (41830,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41830,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41830,  95,       8) /* RadarBlipColor - Yellow */
     , (41830, 113,       1) /* Gender - Male */
     , (41830, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41830, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41830, 146,       0) /* XpOverride */
     , (41830, 188,       1) /* HeritageGroup - Aluvian */
     , (41830, 281,       4) /* Faction1Bits */
     , (41830, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41830,   1, True ) /* Stuck */
     , (41830,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41830,   1,  5) /* HeartbeatInterval */
     , (41830,   2,  0) /* HeartbeatTimestamp */
     , (41830,   3,  2) /* HealthRate */
     , (41830,   4,  5) /* StaminaRate */
     , (41830,   5,  1) /* ManaRate */
     , (41830,  13,  1) /* ArmorModVsSlash */
     , (41830,  14,  1) /* ArmorModVsPierce */
     , (41830,  15,  1) /* ArmorModVsBludgeon */
     , (41830,  16,  1) /* ArmorModVsCold */
     , (41830,  17,  1) /* ArmorModVsFire */
     , (41830,  18,  1) /* ArmorModVsAcid */
     , (41830,  19,  1) /* ArmorModVsElectric */
     , (41830,  31, 18) /* VisualAwarenessRange */
     , (41830,  54,  3) /* UseRadius */
     , (41830,  64,  1) /* ResistSlash */
     , (41830,  65,  1) /* ResistPierce */
     , (41830,  66,  1) /* ResistBludgeon */
     , (41830,  67,  1) /* ResistFire */
     , (41830,  68,  1) /* ResistCold */
     , (41830,  69,  1) /* ResistAcid */
     , (41830,  70,  1) /* ResistElectric */
     , (41830,  80,  2) /* AiUseMagicDelay */
     , (41830, 104, 10) /* ObviousRadarRange */
     , (41830, 122,  2) /* AiAcquireHealth */
     , (41830, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41830,   1, 'Mik') /* Name */
     , (41830,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41830,  1,  33554433) /* Setup */
     , (41830,  2, 150994945) /* MotionTable */
     , (41830,  3, 536870913) /* SoundTable */
     , (41830,  4, 805306368) /* CombatTable */
     , (41830,  6,  67108990) /* PaletteBase */
     , (41830,  7, 268437191) /* ClothingBase */
     , (41830,  8, 100667377) /* Icon */
     , (41830,  9,  83890516) /* EyesTexture */
     , (41830, 10,  83890561) /* NoseTexture */
     , (41830, 11,  83890643) /* MouthTexture */
     , (41830, 15,  67117025) /* HairPalette */
     , (41830, 16,  67109565) /* EyesPalette */
     , (41830, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41830, 8040, 12124780, 154.369, -30.6542, -17.995, 0.07837649, 0, 0, -0.9969238) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [154.369000 -30.654200 -17.995000] 0.078376 0.000000 0.000000 -0.996924 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41830,   1, 240, 0, 0) /* Strength */
     , (41830,   2, 200, 0, 0) /* Endurance */
     , (41830,   3, 250, 0, 0) /* Quickness */
     , (41830,   4, 200, 0, 0) /* Coordination */
     , (41830,   5, 290, 0, 0) /* Focus */
     , (41830,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41830,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41830,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41830,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41830,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41830,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41830,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41830,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41830,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41830,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41830,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41830,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41830,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41830,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41830,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41830,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41830,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41830,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41830,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41830,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41830,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41830,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41830,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41830,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41830,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
