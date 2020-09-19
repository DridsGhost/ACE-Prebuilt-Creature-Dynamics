DELETE FROM `weenie` WHERE `class_Id` = 49605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49605, 'ace49605-towncrier', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49605,   1,      16) /* ItemType - Creature */
     , (49605,   2,      31) /* CreatureType - Human */
     , (49605,   3,       9) /* PaletteTemplate - Grey */
     , (49605,   6,      -1) /* ItemsCapacity */
     , (49605,   7,      -1) /* ContainersCapacity */
     , (49605,  16,      32) /* ItemUseable - Remote */
     , (49605,  25,      30) /* Level */
     , (49605,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49605,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49605,  95,       8) /* RadarBlipColor - Yellow */
     , (49605, 113,       1) /* Gender - Male */
     , (49605, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49605, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49605, 146,    5000) /* XpOverride */
     , (49605, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49605,   1, True ) /* Stuck */
     , (49605,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49605,   1,  5) /* HeartbeatInterval */
     , (49605,   2,  0) /* HeartbeatTimestamp */
     , (49605,   3,  2) /* HealthRate */
     , (49605,   4,  5) /* StaminaRate */
     , (49605,   5,  1) /* ManaRate */
     , (49605,  13,  1) /* ArmorModVsSlash */
     , (49605,  14,  1) /* ArmorModVsPierce */
     , (49605,  15,  1) /* ArmorModVsBludgeon */
     , (49605,  16,  1) /* ArmorModVsCold */
     , (49605,  17,  1) /* ArmorModVsFire */
     , (49605,  18,  1) /* ArmorModVsAcid */
     , (49605,  19,  1) /* ArmorModVsElectric */
     , (49605,  31, 18) /* VisualAwarenessRange */
     , (49605,  54,  3) /* UseRadius */
     , (49605,  64,  1) /* ResistSlash */
     , (49605,  65,  1) /* ResistPierce */
     , (49605,  66,  1) /* ResistBludgeon */
     , (49605,  67,  1) /* ResistFire */
     , (49605,  68,  1) /* ResistCold */
     , (49605,  69,  1) /* ResistAcid */
     , (49605,  70,  1) /* ResistElectric */
     , (49605,  80,  2) /* AiUseMagicDelay */
     , (49605, 104, 10) /* ObviousRadarRange */
     , (49605, 122,  2) /* AiAcquireHealth */
     , (49605, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49605,   1, 'Town Crier') /* Name */
     , (49605,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49605,  1,  33554433) /* Setup */
     , (49605,  2, 150995141) /* MotionTable */
     , (49605,  3, 536871043) /* SoundTable */
     , (49605,  4, 805306368) /* CombatTable */
     , (49605,  6,  67108990) /* PaletteBase */
     , (49605,  7, 268437191) /* ClothingBase */
     , (49605,  8, 100667446) /* Icon */
     , (49605,  9,  83890454) /* EyesTexture */
     , (49605, 10,  83890534) /* NoseTexture */
     , (49605, 11,  83890564) /* MouthTexture */
     , (49605, 15,  67117002) /* HairPalette */
     , (49605, 16,  67110062) /* EyesPalette */
     , (49605, 17,  67109556) /* SkinPalette */
     , (49605, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49605, 8040, 2724200508, 177.9893, 83.97722, 20.005, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xA260003C [177.989300 83.977220 20.005000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49605,   1, 125, 0, 0) /* Strength */
     , (49605,   2, 120, 0, 0) /* Endurance */
     , (49605,   3, 120, 0, 0) /* Quickness */
     , (49605,   4, 115, 0, 0) /* Coordination */
     , (49605,   5, 130, 0, 0) /* Focus */
     , (49605,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49605,   1,     5, 0, 0, 65) /* MaxHealth */
     , (49605,   3,   110, 0, 0, 230) /* MaxStamina */
     , (49605,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49605,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49605,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49605,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49605,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49605,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49605,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49605,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49605,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49605,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49605,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49605,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49605,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49605,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49605,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49605,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49605,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49605,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49605,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49605,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49605,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49605,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
