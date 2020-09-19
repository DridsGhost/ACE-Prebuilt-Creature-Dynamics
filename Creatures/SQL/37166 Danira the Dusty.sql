DELETE FROM `weenie` WHERE `class_Id` = 37166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37166, 'ace37166-danirathedusty', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37166,   1,      16) /* ItemType - Creature */
     , (37166,   2,      31) /* CreatureType - Human */
     , (37166,   3,       9) /* PaletteTemplate - Grey */
     , (37166,   6,      -1) /* ItemsCapacity */
     , (37166,   7,      -1) /* ContainersCapacity */
     , (37166,  16,      32) /* ItemUseable - Remote */
     , (37166,  25,     160) /* Level */
     , (37166,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37166,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37166,  95,       8) /* RadarBlipColor - Yellow */
     , (37166, 113,       2) /* Gender - Female */
     , (37166, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37166, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37166, 146,  500000) /* XpOverride */
     , (37166, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37166,   1, True ) /* Stuck */
     , (37166,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37166,   1,  5) /* HeartbeatInterval */
     , (37166,   2,  0) /* HeartbeatTimestamp */
     , (37166,   3,  2) /* HealthRate */
     , (37166,   4,  5) /* StaminaRate */
     , (37166,   5,  1) /* ManaRate */
     , (37166,  13,  1) /* ArmorModVsSlash */
     , (37166,  14,  1) /* ArmorModVsPierce */
     , (37166,  15,  1) /* ArmorModVsBludgeon */
     , (37166,  16,  1) /* ArmorModVsCold */
     , (37166,  17,  1) /* ArmorModVsFire */
     , (37166,  18,  1) /* ArmorModVsAcid */
     , (37166,  19,  1) /* ArmorModVsElectric */
     , (37166,  31, 18) /* VisualAwarenessRange */
     , (37166,  54,  3) /* UseRadius */
     , (37166,  64,  1) /* ResistSlash */
     , (37166,  65,  1) /* ResistPierce */
     , (37166,  66,  1) /* ResistBludgeon */
     , (37166,  67,  1) /* ResistFire */
     , (37166,  68,  1) /* ResistCold */
     , (37166,  69,  1) /* ResistAcid */
     , (37166,  70,  1) /* ResistElectric */
     , (37166,  80,  2) /* AiUseMagicDelay */
     , (37166, 104, 10) /* ObviousRadarRange */
     , (37166, 122,  2) /* AiAcquireHealth */
     , (37166, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37166,   1, 'Danira the Dusty') /* Name */
     , (37166,   5, 'Scholar of Dericostian Texts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37166,  1,  33554510) /* Setup */
     , (37166,  2, 150994945) /* MotionTable */
     , (37166,  3, 536870913) /* SoundTable */
     , (37166,  4, 805306368) /* CombatTable */
     , (37166,  6,  67108990) /* PaletteBase */
     , (37166,  7, 268437191) /* ClothingBase */
     , (37166,  8, 100667446) /* Icon */
     , (37166,  9,  83890279) /* EyesTexture */
     , (37166, 10,  83890307) /* NoseTexture */
     , (37166, 11,  83890339) /* MouthTexture */
     , (37166, 15,  67117080) /* HairPalette */
     , (37166, 16,  67109565) /* EyesPalette */
     , (37166, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37166, 8040, 2140143897, 110.153, 156.947, 144.005, -0.643927, 0, 0, -0.765087) /* PCAPRecordedLocation */
/* @teleloc 0x7F900119 [110.153000 156.947000 144.005000] -0.643927 0.000000 0.000000 -0.765087 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37166,   1, 160, 0, 0) /* Strength */
     , (37166,   2, 180, 0, 0) /* Endurance */
     , (37166,   3, 120, 0, 0) /* Quickness */
     , (37166,   4, 150, 0, 0) /* Coordination */
     , (37166,   5, 200, 0, 0) /* Focus */
     , (37166,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37166,   1,   125, 0, 0, 215) /* MaxHealth */
     , (37166,   3,   110, 0, 0, 290) /* MaxStamina */
     , (37166,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37166,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37166,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37166,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37166,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37166,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37166,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37166,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37166,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37166,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37166,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37166,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37166,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37166,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37166,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37166,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37166,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37166,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37166,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37166,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37166,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37166,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
