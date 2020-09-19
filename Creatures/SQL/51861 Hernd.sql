DELETE FROM `weenie` WHERE `class_Id` = 51861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51861, 'ace51861-hernd', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51861,   1,      16) /* ItemType - Creature */
     , (51861,   2,      31) /* CreatureType - Human */
     , (51861,   3,       9) /* PaletteTemplate - Grey */
     , (51861,   6,      -1) /* ItemsCapacity */
     , (51861,   7,      -1) /* ContainersCapacity */
     , (51861,  16,      32) /* ItemUseable - Remote */
     , (51861,  25,     275) /* Level */
     , (51861,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51861,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51861,  95,       8) /* RadarBlipColor - Yellow */
     , (51861, 113,       1) /* Gender - Male */
     , (51861, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51861, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51861, 146,       0) /* XpOverride */
     , (51861, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51861,   1, True ) /* Stuck */
     , (51861,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51861,   1,  5) /* HeartbeatInterval */
     , (51861,   2,  0) /* HeartbeatTimestamp */
     , (51861,   3,  2) /* HealthRate */
     , (51861,   4,  5) /* StaminaRate */
     , (51861,   5,  1) /* ManaRate */
     , (51861,  13,  1) /* ArmorModVsSlash */
     , (51861,  14,  1) /* ArmorModVsPierce */
     , (51861,  15,  1) /* ArmorModVsBludgeon */
     , (51861,  16,  1) /* ArmorModVsCold */
     , (51861,  17,  1) /* ArmorModVsFire */
     , (51861,  18,  1) /* ArmorModVsAcid */
     , (51861,  19,  1) /* ArmorModVsElectric */
     , (51861,  31, 18) /* VisualAwarenessRange */
     , (51861,  54,  3) /* UseRadius */
     , (51861,  64,  1) /* ResistSlash */
     , (51861,  65,  1) /* ResistPierce */
     , (51861,  66,  1) /* ResistBludgeon */
     , (51861,  67,  1) /* ResistFire */
     , (51861,  68,  1) /* ResistCold */
     , (51861,  69,  1) /* ResistAcid */
     , (51861,  70,  1) /* ResistElectric */
     , (51861,  80,  2) /* AiUseMagicDelay */
     , (51861, 104, 10) /* ObviousRadarRange */
     , (51861, 122,  2) /* AiAcquireHealth */
     , (51861, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51861,   1, 'Hernd') /* Name */
     , (51861,   5, 'Big Game Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51861,  1,  33554433) /* Setup */
     , (51861,  2, 150994945) /* MotionTable */
     , (51861,  3, 536870913) /* SoundTable */
     , (51861,  4, 805306368) /* CombatTable */
     , (51861,  6,  67108990) /* PaletteBase */
     , (51861,  7, 268437191) /* ClothingBase */
     , (51861,  8, 100667446) /* Icon */
     , (51861,  9,  83890478) /* EyesTexture */
     , (51861, 10,  83890554) /* NoseTexture */
     , (51861, 11,  83890665) /* MouthTexture */
     , (51861, 15,  67117020) /* HairPalette */
     , (51861, 16,  67110062) /* EyesPalette */
     , (51861, 17,  67110061) /* SkinPalette */
     , (51861, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51861, 8040, 808583188, 66.3682, 74.4371, 132.005, 0.09995351, 0, 0, 0.9949921) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [66.368200 74.437100 132.005000] 0.099954 0.000000 0.000000 0.994992 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51861,   1, 290, 0, 0) /* Strength */
     , (51861,   2, 200, 0, 0) /* Endurance */
     , (51861,   3, 290, 0, 0) /* Quickness */
     , (51861,   4, 290, 0, 0) /* Coordination */
     , (51861,   5, 260, 0, 0) /* Focus */
     , (51861,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51861,   1,   296, 0, 0, 396) /* MaxHealth */
     , (51861,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51861,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51861,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51861,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51861,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51861,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51861,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51861,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51861,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51861,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51861,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51861,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51861,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51861,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51861,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51861,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51861,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51861,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51861,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51861,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51861,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51861,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51861,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
