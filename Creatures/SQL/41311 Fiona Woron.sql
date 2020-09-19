DELETE FROM `weenie` WHERE `class_Id` = 41311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41311, 'ace41311-fionaworon', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41311,   1,      16) /* ItemType - Creature */
     , (41311,   2,      31) /* CreatureType - Human */
     , (41311,   3,       9) /* PaletteTemplate - Grey */
     , (41311,   6,      -1) /* ItemsCapacity */
     , (41311,   7,      -1) /* ContainersCapacity */
     , (41311,  16,      32) /* ItemUseable - Remote */
     , (41311,  25,     300) /* Level */
     , (41311,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41311,  93, 2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41311,  95,       8) /* RadarBlipColor - Yellow */
     , (41311, 113,       2) /* Gender - Female */
     , (41311, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41311, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41311, 146, 4000000) /* XpOverride */
     , (41311, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41311,   1, True ) /* Stuck */
     , (41311,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41311,   1,  5) /* HeartbeatInterval */
     , (41311,   2,  0) /* HeartbeatTimestamp */
     , (41311,   3,  2) /* HealthRate */
     , (41311,   4,  5) /* StaminaRate */
     , (41311,   5,  1) /* ManaRate */
     , (41311,  13,  1) /* ArmorModVsSlash */
     , (41311,  14,  1) /* ArmorModVsPierce */
     , (41311,  15,  1) /* ArmorModVsBludgeon */
     , (41311,  16,  1) /* ArmorModVsCold */
     , (41311,  17,  1) /* ArmorModVsFire */
     , (41311,  18,  1) /* ArmorModVsAcid */
     , (41311,  19,  1) /* ArmorModVsElectric */
     , (41311,  31, 18) /* VisualAwarenessRange */
     , (41311,  54,  3) /* UseRadius */
     , (41311,  64,  1) /* ResistSlash */
     , (41311,  65,  1) /* ResistPierce */
     , (41311,  66,  1) /* ResistBludgeon */
     , (41311,  67,  1) /* ResistFire */
     , (41311,  68,  1) /* ResistCold */
     , (41311,  69,  1) /* ResistAcid */
     , (41311,  70,  1) /* ResistElectric */
     , (41311,  80,  2) /* AiUseMagicDelay */
     , (41311, 104, 10) /* ObviousRadarRange */
     , (41311, 122,  2) /* AiAcquireHealth */
     , (41311, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41311,   1, 'Fiona Woron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41311,  1,  33554510) /* Setup */
     , (41311,  2, 150994945) /* MotionTable */
     , (41311,  3, 536870913) /* SoundTable */
     , (41311,  4, 805306368) /* CombatTable */
     , (41311,  6,  67108990) /* PaletteBase */
     , (41311,  7, 268437191) /* ClothingBase */
     , (41311,  8, 100667446) /* Icon */
     , (41311,  9,  83890260) /* EyesTexture */
     , (41311, 10,  83890289) /* NoseTexture */
     , (41311, 11,  83890353) /* MouthTexture */
     , (41311, 15,  67117070) /* HairPalette */
     , (41311, 16,  67110062) /* EyesPalette */
     , (41311, 17,  67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41311, 8040, 3443589381, 158.253, 110.415, 59.605, 0.301066, 0, 0, 0.953603) /* PCAPRecordedLocation */
/* @teleloc 0xCD410105 [158.253000 110.415000 59.605000] 0.301066 0.000000 0.000000 0.953603 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41311,   1, 240, 0, 0) /* Strength */
     , (41311,   2, 220, 0, 0) /* Endurance */
     , (41311,   3, 200, 0, 0) /* Quickness */
     , (41311,   4, 190, 0, 0) /* Coordination */
     , (41311,   5, 140, 0, 0) /* Focus */
     , (41311,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41311,   1,    70, 0, 0, 180) /* MaxHealth */
     , (41311,   3,   100, 0, 0, 320) /* MaxStamina */
     , (41311,   5,    20, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41311,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41311,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41311,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41311,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41311,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41311,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41311,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41311,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41311,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41311,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41311,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41311,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41311,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41311,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41311,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41311,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41311,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41311,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41311,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41311,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41311,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
