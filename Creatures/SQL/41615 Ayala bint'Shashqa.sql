DELETE FROM `weenie` WHERE `class_Id` = 41615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41615, 'ace41615-ayalabintshashqa', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41615,   1,      16) /* ItemType - Creature */
     , (41615,   2,      31) /* CreatureType - Human */
     , (41615,   3,       9) /* PaletteTemplate - Grey */
     , (41615,   6,      -1) /* ItemsCapacity */
     , (41615,   7,      -1) /* ContainersCapacity */
     , (41615,  16,      32) /* ItemUseable - Remote */
     , (41615,  25,     200) /* Level */
     , (41615,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41615,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41615,  95,       8) /* RadarBlipColor - Yellow */
     , (41615, 113,       2) /* Gender - Female */
     , (41615, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41615, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41615, 146, 1100000) /* XpOverride */
     , (41615, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41615,   1, True ) /* Stuck */
     , (41615,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41615,   1,  5) /* HeartbeatInterval */
     , (41615,   2,  0) /* HeartbeatTimestamp */
     , (41615,   3,  2) /* HealthRate */
     , (41615,   4,  5) /* StaminaRate */
     , (41615,   5,  1) /* ManaRate */
     , (41615,  13,  1) /* ArmorModVsSlash */
     , (41615,  14,  1) /* ArmorModVsPierce */
     , (41615,  15,  1) /* ArmorModVsBludgeon */
     , (41615,  16,  1) /* ArmorModVsCold */
     , (41615,  17,  1) /* ArmorModVsFire */
     , (41615,  18,  1) /* ArmorModVsAcid */
     , (41615,  19,  1) /* ArmorModVsElectric */
     , (41615,  31, 18) /* VisualAwarenessRange */
     , (41615,  54,  3) /* UseRadius */
     , (41615,  64,  1) /* ResistSlash */
     , (41615,  65,  1) /* ResistPierce */
     , (41615,  66,  1) /* ResistBludgeon */
     , (41615,  67,  1) /* ResistFire */
     , (41615,  68,  1) /* ResistCold */
     , (41615,  69,  1) /* ResistAcid */
     , (41615,  70,  1) /* ResistElectric */
     , (41615,  80,  2) /* AiUseMagicDelay */
     , (41615, 104, 10) /* ObviousRadarRange */
     , (41615, 122,  2) /* AiAcquireHealth */
     , (41615, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41615,   1, 'Ayala bint''Shashqa') /* Name */
     , (41615,   5, 'Arcanum Tinkerer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41615,  1,  33554510) /* Setup */
     , (41615,  2, 150994945) /* MotionTable */
     , (41615,  3, 536870914) /* SoundTable */
     , (41615,  4, 805306368) /* CombatTable */
     , (41615,  6,  67108990) /* PaletteBase */
     , (41615,  7, 268437191) /* ClothingBase */
     , (41615,  8, 100667446) /* Icon */
     , (41615,  9,  83890241) /* EyesTexture */
     , (41615, 10,  83890302) /* NoseTexture */
     , (41615, 11,  83890336) /* MouthTexture */
     , (41615, 15,  67116998) /* HairPalette */
     , (41615, 16,  67110063) /* EyesPalette */
     , (41615, 17,  67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41615, 8040, 2963996928, 104.878, 82.5624, 58.005, -0.939591, 0, 0, 0.3423) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0100 [104.878000 82.562400 58.005000] -0.939591 0.000000 0.000000 0.342300 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41615,   1, 290, 0, 0) /* Strength */
     , (41615,   2, 200, 0, 0) /* Endurance */
     , (41615,   3, 260, 0, 0) /* Quickness */
     , (41615,   4, 290, 0, 0) /* Coordination */
     , (41615,   5, 290, 0, 0) /* Focus */
     , (41615,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41615,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41615,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41615,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41615,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41615,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41615,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41615,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41615,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41615,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41615,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41615,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41615,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41615,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41615,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41615,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41615,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41615,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41615,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41615,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41615,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41615,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41615,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41615,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41615,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
