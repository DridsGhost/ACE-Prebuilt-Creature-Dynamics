DELETE FROM `weenie` WHERE `class_Id` = 42982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42982, 'ace42982-mesalina', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42982,   1,      16) /* ItemType - Creature */
     , (42982,   2,      31) /* CreatureType - Human */
     , (42982,   3,       9) /* PaletteTemplate - Grey */
     , (42982,   6,      -1) /* ItemsCapacity */
     , (42982,   7,      -1) /* ContainersCapacity */
     , (42982,  16,      32) /* ItemUseable - Remote */
     , (42982,  25,     174) /* Level */
     , (42982,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42982,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42982,  95,       8) /* RadarBlipColor - Yellow */
     , (42982, 113,       2) /* Gender - Female */
     , (42982, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42982, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42982, 146,       0) /* XpOverride */
     , (42982, 188,       4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42982,   1, True ) /* Stuck */
     , (42982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42982,   1,  5) /* HeartbeatInterval */
     , (42982,   2,  0) /* HeartbeatTimestamp */
     , (42982,   3,  2) /* HealthRate */
     , (42982,   4,  5) /* StaminaRate */
     , (42982,   5,  1) /* ManaRate */
     , (42982,  13,  1) /* ArmorModVsSlash */
     , (42982,  14,  1) /* ArmorModVsPierce */
     , (42982,  15,  1) /* ArmorModVsBludgeon */
     , (42982,  16,  1) /* ArmorModVsCold */
     , (42982,  17,  1) /* ArmorModVsFire */
     , (42982,  18,  1) /* ArmorModVsAcid */
     , (42982,  19,  1) /* ArmorModVsElectric */
     , (42982,  31, 18) /* VisualAwarenessRange */
     , (42982,  54,  3) /* UseRadius */
     , (42982,  64,  1) /* ResistSlash */
     , (42982,  65,  1) /* ResistPierce */
     , (42982,  66,  1) /* ResistBludgeon */
     , (42982,  67,  1) /* ResistFire */
     , (42982,  68,  1) /* ResistCold */
     , (42982,  69,  1) /* ResistAcid */
     , (42982,  70,  1) /* ResistElectric */
     , (42982,  80,  2) /* AiUseMagicDelay */
     , (42982, 104, 10) /* ObviousRadarRange */
     , (42982, 122,  2) /* AiAcquireHealth */
     , (42982, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42982,   1, 'Mesalina') /* Name */
     , (42982,   5, 'Traitor to the Crown') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42982,  1,  33554510) /* Setup */
     , (42982,  2, 150994945) /* MotionTable */
     , (42982,  3, 536870914) /* SoundTable */
     , (42982,  4, 805306368) /* CombatTable */
     , (42982,  6,  67108990) /* PaletteBase */
     , (42982,  7, 268437191) /* ClothingBase */
     , (42982,  8, 100667446) /* Icon */
     , (42982,  9,  83890280) /* EyesTexture */
     , (42982, 10,  83890313) /* NoseTexture */
     , (42982, 11,  83890354) /* MouthTexture */
     , (42982, 15,  67117105) /* HairPalette */
     , (42982, 16,  67110065) /* EyesPalette */
     , (42982, 17,  67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42982, 8040, 3364618506, 100.714, 35.5584, 25.005, -0.9503369, 0, 0, 0.311223) /* PCAPRecordedLocation */
/* @teleloc 0xC88C010A [100.714000 35.558400 25.005000] -0.950337 0.000000 0.000000 0.311223 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42982,   1, 150, 0, 0) /* Strength */
     , (42982,   2, 120, 0, 0) /* Endurance */
     , (42982,   3, 150, 0, 0) /* Quickness */
     , (42982,   4, 150, 0, 0) /* Coordination */
     , (42982,   5,  80, 0, 0) /* Focus */
     , (42982,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42982,   1,   196, 0, 0, 256) /* MaxHealth */
     , (42982,   3,   196, 0, 0, 316) /* MaxStamina */
     , (42982,   5,   196, 0, 0, 256) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42982,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42982,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42982,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42982,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42982,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42982,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42982,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42982,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42982,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42982,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42982,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42982,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42982,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42982,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42982,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42982,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42982,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42982,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42982,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42982,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42982,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
