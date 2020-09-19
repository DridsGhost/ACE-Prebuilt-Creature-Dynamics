DELETE FROM `weenie` WHERE `class_Id` = 51683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51683, 'ace51683-shadowcaptive', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51683,   1,      16) /* ItemType - Creature */
     , (51683,   2,      22) /* CreatureType - Shadow */
     , (51683,   3,      39) /* PaletteTemplate - Black */
     , (51683,   6,      -1) /* ItemsCapacity */
     , (51683,   7,      -1) /* ContainersCapacity */
     , (51683,  16,      32) /* ItemUseable - Remote */
     , (51683,  25,     240) /* Level */
     , (51683,  68,       3) /* TargetingTactic - Random, Focused */
     , (51683,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51683,  95,       8) /* RadarBlipColor - Yellow */
     , (51683, 113,       1) /* Gender - Male */
     , (51683, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51683, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51683, 146, 1850000) /* XpOverride */
     , (51683, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51683,   1, True ) /* Stuck */
     , (51683,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51683,   1,   5) /* HeartbeatInterval */
     , (51683,   2,   0) /* HeartbeatTimestamp */
     , (51683,   3, 0.6) /* HealthRate */
     , (51683,   4, 2.5) /* StaminaRate */
     , (51683,   5,   1) /* ManaRate */
     , (51683,  12, 0.5) /* Shade */
     , (51683,  13,   1) /* ArmorModVsSlash */
     , (51683,  14,   1) /* ArmorModVsPierce */
     , (51683,  15,   1) /* ArmorModVsBludgeon */
     , (51683,  16,   1) /* ArmorModVsCold */
     , (51683,  17,   1) /* ArmorModVsFire */
     , (51683,  18,   1) /* ArmorModVsAcid */
     , (51683,  19,   1) /* ArmorModVsElectric */
     , (51683,  31,  30) /* VisualAwarenessRange */
     , (51683,  34, 1.1) /* PowerupTime */
     , (51683,  36,   1) /* ChargeSpeed */
     , (51683,  54,   1) /* UseRadius */
     , (51683,  64,   1) /* ResistSlash */
     , (51683,  65,   1) /* ResistPierce */
     , (51683,  66,   1) /* ResistBludgeon */
     , (51683,  67,   1) /* ResistFire */
     , (51683,  68,   1) /* ResistCold */
     , (51683,  69,   1) /* ResistAcid */
     , (51683,  70,   1) /* ResistElectric */
     , (51683,  76, 0.5) /* Translucency */
     , (51683,  80,   3) /* AiUseMagicDelay */
     , (51683, 104,  10) /* ObviousRadarRange */
     , (51683, 122,   5) /* AiAcquireHealth */
     , (51683, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51683,   1, 'Shadow Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51683,  1,  33554433) /* Setup */
     , (51683,  2, 150994945) /* MotionTable */
     , (51683,  3, 536870913) /* SoundTable */
     , (51683,  4, 805306368) /* CombatTable */
     , (51683,  6,  67108990) /* PaletteBase */
     , (51683,  7, 268435632) /* ClothingBase */
     , (51683,  8, 100670397) /* Icon */
     , (51683,  9,  83890509) /* EyesTexture */
     , (51683, 10,  83890558) /* NoseTexture */
     , (51683, 11,  83890648) /* MouthTexture */
     , (51683, 15,  67116978) /* HairPalette */
     , (51683, 16,  67109566) /* EyesPalette */
     , (51683, 17,  67109558) /* SkinPalette */
     , (51683, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51683, 8040, 1484194414, 240, -170, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5877026E [240.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51683,   1, 290, 0, 0) /* Strength */
     , (51683,   2, 260, 0, 0) /* Endurance */
     , (51683,   3, 290, 0, 0) /* Quickness */
     , (51683,   4, 290, 0, 0) /* Coordination */
     , (51683,   5, 200, 0, 0) /* Focus */
     , (51683,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51683,   1,   200, 0, 0, 330) /* MaxHealth */
     , (51683,   3,   182, 0, 0, 442) /* MaxStamina */
     , (51683,   5,   276, 0, 0, 476) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51683,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51683,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51683,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51683,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51683,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51683,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51683,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51683,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51683,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51683,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51683,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51683,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51683,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51683,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51683,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51683,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51683,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51683,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51683,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51683,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51683,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
