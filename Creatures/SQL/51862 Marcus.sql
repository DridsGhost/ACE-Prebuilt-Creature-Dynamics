DELETE FROM `weenie` WHERE `class_Id` = 51862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51862, 'ace51862-marcus', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51862,   1,      16) /* ItemType - Creature */
     , (51862,   2,      19) /* CreatureType - Virindi */
     , (51862,   3,      61) /* PaletteTemplate - White */
     , (51862,   6,      -1) /* ItemsCapacity */
     , (51862,   7,      -1) /* ContainersCapacity */
     , (51862,  16,      32) /* ItemUseable - Remote */
     , (51862,  25,     400) /* Level */
     , (51862,  68,       3) /* TargetingTactic - Random, Focused */
     , (51862,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51862,  95,       8) /* RadarBlipColor - Yellow */
     , (51862, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51862, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51862, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51862,   1, True ) /* Stuck */
     , (51862,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51862,   1,   5) /* HeartbeatInterval */
     , (51862,   2,   0) /* HeartbeatTimestamp */
     , (51862,   3, 0.6) /* HealthRate */
     , (51862,   4, 0.5) /* StaminaRate */
     , (51862,   5,   2) /* ManaRate */
     , (51862,  12, 0.5) /* Shade */
     , (51862,  13,   1) /* ArmorModVsSlash */
     , (51862,  14,   1) /* ArmorModVsPierce */
     , (51862,  15,   1) /* ArmorModVsBludgeon */
     , (51862,  16,   1) /* ArmorModVsCold */
     , (51862,  17,   1) /* ArmorModVsFire */
     , (51862,  18,   1) /* ArmorModVsAcid */
     , (51862,  19,   1) /* ArmorModVsElectric */
     , (51862,  31,  18) /* VisualAwarenessRange */
     , (51862,  34,   1) /* PowerupTime */
     , (51862,  36,   1) /* ChargeSpeed */
     , (51862,  54,   3) /* UseRadius */
     , (51862,  64,   1) /* ResistSlash */
     , (51862,  65,   1) /* ResistPierce */
     , (51862,  66,   1) /* ResistBludgeon */
     , (51862,  67,   1) /* ResistFire */
     , (51862,  68,   1) /* ResistCold */
     , (51862,  69,   1) /* ResistAcid */
     , (51862,  70,   1) /* ResistElectric */
     , (51862,  80,   3) /* AiUseMagicDelay */
     , (51862, 104,  10) /* ObviousRadarRange */
     , (51862, 122,   2) /* AiAcquireHealth */
     , (51862, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51862,   1, 'Marcus') /* Name */
     , (51862,   5, 'Virindi Steward') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51862, 1,  33561227) /* Setup */
     , (51862, 2, 150994984) /* MotionTable */
     , (51862, 3, 536870930) /* SoundTable */
     , (51862, 4, 805306381) /* CombatTable */
     , (51862, 6,  67111346) /* PaletteBase */
     , (51862, 7, 268435649) /* ClothingBase */
     , (51862, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51862, 8040, 808583188, 63.4732, 94.5709, 132.029, -0.347056, 0, 0, -0.9378444) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [63.473200 94.570900 132.029000] -0.347056 0.000000 0.000000 -0.937844 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51862,   1,  50, 0, 0) /* Strength */
     , (51862,   2,  50, 0, 0) /* Endurance */
     , (51862,   3,  50, 0, 0) /* Quickness */
     , (51862,   4,  50, 0, 0) /* Coordination */
     , (51862,   5,  50, 0, 0) /* Focus */
     , (51862,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51862,   1,     0, 0, 0, 26250) /* MaxHealth */
     , (51862,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51862,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51862,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51862,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51862,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51862,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51862,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51862,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51862, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51862,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51862,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51862,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51862,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51862,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51862,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51862,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51862,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51862,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51862,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51862,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51862,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
