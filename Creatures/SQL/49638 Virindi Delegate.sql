DELETE FROM `weenie` WHERE `class_Id` = 49638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49638, 'ace49638-virindidelegate', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49638,   1,      16) /* ItemType - Creature */
     , (49638,   2,      19) /* CreatureType - Virindi */
     , (49638,   3,      61) /* PaletteTemplate - White */
     , (49638,   6,      -1) /* ItemsCapacity */
     , (49638,   7,      -1) /* ContainersCapacity */
     , (49638,  16,      32) /* ItemUseable - Remote */
     , (49638,  25,     400) /* Level */
     , (49638,  68,       3) /* TargetingTactic - Random, Focused */
     , (49638,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49638,  95,       8) /* RadarBlipColor - Yellow */
     , (49638, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49638, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49638, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49638,   1, True ) /* Stuck */
     , (49638,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49638,   1,   5) /* HeartbeatInterval */
     , (49638,   2,   0) /* HeartbeatTimestamp */
     , (49638,   3, 0.6) /* HealthRate */
     , (49638,   4, 0.5) /* StaminaRate */
     , (49638,   5,   2) /* ManaRate */
     , (49638,  12, 0.5) /* Shade */
     , (49638,  13,   1) /* ArmorModVsSlash */
     , (49638,  14,   1) /* ArmorModVsPierce */
     , (49638,  15,   1) /* ArmorModVsBludgeon */
     , (49638,  16,   1) /* ArmorModVsCold */
     , (49638,  17,   1) /* ArmorModVsFire */
     , (49638,  18,   1) /* ArmorModVsAcid */
     , (49638,  19,   1) /* ArmorModVsElectric */
     , (49638,  31,  18) /* VisualAwarenessRange */
     , (49638,  34,   1) /* PowerupTime */
     , (49638,  36,   1) /* ChargeSpeed */
     , (49638,  64,   1) /* ResistSlash */
     , (49638,  65,   1) /* ResistPierce */
     , (49638,  66,   1) /* ResistBludgeon */
     , (49638,  67,   1) /* ResistFire */
     , (49638,  68,   1) /* ResistCold */
     , (49638,  69,   1) /* ResistAcid */
     , (49638,  70,   1) /* ResistElectric */
     , (49638,  80,   3) /* AiUseMagicDelay */
     , (49638, 104,  10) /* ObviousRadarRange */
     , (49638, 122,   2) /* AiAcquireHealth */
     , (49638, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49638,   1, 'Virindi Delegate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49638, 1,  33561227) /* Setup */
     , (49638, 2, 150994984) /* MotionTable */
     , (49638, 3, 536870930) /* SoundTable */
     , (49638, 4, 805306381) /* CombatTable */
     , (49638, 6,  67111346) /* PaletteBase */
     , (49638, 7, 268435649) /* ClothingBase */
     , (49638, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49638, 8040, 1483145478, 180, -80, -77.971, -0.9699987, 0, 0, -0.24311) /* PCAPRecordedLocation */
/* @teleloc 0x58670106 [180.000000 -80.000000 -77.971000] -0.969999 0.000000 0.000000 -0.243110 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49638,   1,  50, 0, 0) /* Strength */
     , (49638,   2,  50, 0, 0) /* Endurance */
     , (49638,   3,  50, 0, 0) /* Quickness */
     , (49638,   4,  50, 0, 0) /* Coordination */
     , (49638,   5,  50, 0, 0) /* Focus */
     , (49638,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49638,   1,     0, 0, 0, 26250) /* MaxHealth */
     , (49638,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49638,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49638,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49638,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49638,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (49638,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49638,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (49638,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49638, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49638,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49638,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49638,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49638,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49638,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49638,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49638,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49638,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49638,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49638,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49638,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49638,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
