DELETE FROM `weenie` WHERE `class_Id` = 49603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49603, 'ace49603-apprenticecook', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49603,   1,      16) /* ItemType - Creature */
     , (49603,   2,      31) /* CreatureType - Human */
     , (49603,   3,       9) /* PaletteTemplate - Grey */
     , (49603,   6,      -1) /* ItemsCapacity */
     , (49603,   7,      -1) /* ContainersCapacity */
     , (49603,  16,      32) /* ItemUseable - Remote */
     , (49603,  25,       5) /* Level */
     , (49603,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49603,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49603,  95,       8) /* RadarBlipColor - Yellow */
     , (49603, 113,       1) /* Gender - Male */
     , (49603, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49603, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49603, 146,       0) /* XpOverride */
     , (49603, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49603,   1, True ) /* Stuck */
     , (49603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49603,   1,  5) /* HeartbeatInterval */
     , (49603,   2,  0) /* HeartbeatTimestamp */
     , (49603,   3,  2) /* HealthRate */
     , (49603,   4,  5) /* StaminaRate */
     , (49603,   5,  1) /* ManaRate */
     , (49603,  13,  1) /* ArmorModVsSlash */
     , (49603,  14,  1) /* ArmorModVsPierce */
     , (49603,  15,  1) /* ArmorModVsBludgeon */
     , (49603,  16,  1) /* ArmorModVsCold */
     , (49603,  17,  1) /* ArmorModVsFire */
     , (49603,  18,  1) /* ArmorModVsAcid */
     , (49603,  19,  1) /* ArmorModVsElectric */
     , (49603,  31, 18) /* VisualAwarenessRange */
     , (49603,  54,  3) /* UseRadius */
     , (49603,  64,  1) /* ResistSlash */
     , (49603,  65,  1) /* ResistPierce */
     , (49603,  66,  1) /* ResistBludgeon */
     , (49603,  67,  1) /* ResistFire */
     , (49603,  68,  1) /* ResistCold */
     , (49603,  69,  1) /* ResistAcid */
     , (49603,  70,  1) /* ResistElectric */
     , (49603,  80,  2) /* AiUseMagicDelay */
     , (49603, 104, 10) /* ObviousRadarRange */
     , (49603, 122,  2) /* AiAcquireHealth */
     , (49603, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49603,   1, 'Apprentice Cook') /* Name */
     , (49603,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49603,  1,  33554433) /* Setup */
     , (49603,  2, 150995141) /* MotionTable */
     , (49603,  3, 536871043) /* SoundTable */
     , (49603,  4, 805306368) /* CombatTable */
     , (49603,  6,  67108990) /* PaletteBase */
     , (49603,  7, 268437191) /* ClothingBase */
     , (49603,  8, 100667446) /* Icon */
     , (49603,  9,  83890497) /* EyesTexture */
     , (49603, 10,  83890555) /* NoseTexture */
     , (49603, 11,  83890604) /* MouthTexture */
     , (49603, 15,  67117021) /* HairPalette */
     , (49603, 16,  67109567) /* EyesPalette */
     , (49603, 17,  67109554) /* SkinPalette */
     , (49603, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49603, 8040, 2724135185, 156.211, 61.9473, 19.705, -0.570769, 0, 0, -0.821111) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0111 [156.211000 61.947300 19.705000] -0.570769 0.000000 0.000000 -0.821111 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49603,   1,  80, 0, 0) /* Strength */
     , (49603,   2,  90, 0, 0) /* Endurance */
     , (49603,   3,  70, 0, 0) /* Quickness */
     , (49603,   4,  70, 0, 0) /* Coordination */
     , (49603,   5,  50, 0, 0) /* Focus */
     , (49603,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49603,   1,    80, 0, 0, 125) /* MaxHealth */
     , (49603,   3,   110, 0, 0, 200) /* MaxStamina */
     , (49603,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49603,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49603,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49603,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49603,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49603,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49603,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49603,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49603,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49603,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49603,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49603,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49603,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49603,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49603,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49603,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49603,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49603,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49603,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49603,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49603,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49603,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
