DELETE FROM `weenie` WHERE `class_Id` = 34365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34365, 'ace34365-ookamikiri', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34365,   1,      16) /* ItemType - Creature */
     , (34365,   2,      31) /* CreatureType - Human */
     , (34365,   3,       9) /* PaletteTemplate - Grey */
     , (34365,   6,      -1) /* ItemsCapacity */
     , (34365,   7,      -1) /* ContainersCapacity */
     , (34365,  16,      32) /* ItemUseable - Remote */
     , (34365,  25,      80) /* Level */
     , (34365,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34365,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34365,  95,       8) /* RadarBlipColor - Yellow */
     , (34365, 113,       2) /* Gender - Female */
     , (34365, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (34365, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (34365, 146,   30000) /* XpOverride */
     , (34365, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34365,   1, True ) /* Stuck */
     , (34365,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34365,   1,  5) /* HeartbeatInterval */
     , (34365,   2,  0) /* HeartbeatTimestamp */
     , (34365,   3,  2) /* HealthRate */
     , (34365,   4,  5) /* StaminaRate */
     , (34365,   5,  1) /* ManaRate */
     , (34365,  13,  1) /* ArmorModVsSlash */
     , (34365,  14,  1) /* ArmorModVsPierce */
     , (34365,  15,  1) /* ArmorModVsBludgeon */
     , (34365,  16,  1) /* ArmorModVsCold */
     , (34365,  17,  1) /* ArmorModVsFire */
     , (34365,  18,  1) /* ArmorModVsAcid */
     , (34365,  19,  1) /* ArmorModVsElectric */
     , (34365,  31, 18) /* VisualAwarenessRange */
     , (34365,  54,  3) /* UseRadius */
     , (34365,  64,  1) /* ResistSlash */
     , (34365,  65,  1) /* ResistPierce */
     , (34365,  66,  1) /* ResistBludgeon */
     , (34365,  67,  1) /* ResistFire */
     , (34365,  68,  1) /* ResistCold */
     , (34365,  69,  1) /* ResistAcid */
     , (34365,  70,  1) /* ResistElectric */
     , (34365,  80,  2) /* AiUseMagicDelay */
     , (34365, 104, 10) /* ObviousRadarRange */
     , (34365, 122,  2) /* AiAcquireHealth */
     , (34365, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34365,   1, 'Ookami Kiri') /* Name */
     , (34365,   5, 'Apprentice of the Blade') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34365,  1,  33554510) /* Setup */
     , (34365,  2, 150994945) /* MotionTable */
     , (34365,  3, 536870913) /* SoundTable */
     , (34365,  4, 805306368) /* CombatTable */
     , (34365,  6,  67108990) /* PaletteBase */
     , (34365,  7, 268437191) /* ClothingBase */
     , (34365,  8, 100667446) /* Icon */
     , (34365,  9,  83890283) /* EyesTexture */
     , (34365, 10,  83890286) /* NoseTexture */
     , (34365, 11,  83890323) /* MouthTexture */
     , (34365, 15,  67117020) /* HairPalette */
     , (34365, 16,  67110062) /* EyesPalette */
     , (34365, 17,  67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34365, 8040, 3027239252, 137.887, 86.9697, 47.605, 0.911776, 0, 0, 0.410688) /* PCAPRecordedLocation */
/* @teleloc 0xB4700154 [137.887000 86.969700 47.605000] 0.911776 0.000000 0.000000 0.410688 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34365,   1, 220, 0, 0) /* Strength */
     , (34365,   2, 130, 0, 0) /* Endurance */
     , (34365,   3, 220, 0, 0) /* Quickness */
     , (34365,   4, 220, 0, 0) /* Coordination */
     , (34365,   5, 130, 0, 0) /* Focus */
     , (34365,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34365,   1,   155, 0, 0, 220) /* MaxHealth */
     , (34365,   3,   155, 0, 0, 285) /* MaxStamina */
     , (34365,   5,   110, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34365,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34365,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34365,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34365,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34365,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34365,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34365,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34365,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34365,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34365,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34365,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34365,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34365,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34365,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34365,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34365,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34365,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34365,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34365,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34365,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34365,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
