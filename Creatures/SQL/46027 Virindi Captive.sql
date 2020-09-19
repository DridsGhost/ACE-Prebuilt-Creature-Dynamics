DELETE FROM `weenie` WHERE `class_Id` = 46027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46027, 'ace46027-virindicaptive', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46027,   1,   16) /* ItemType - Creature */
     , (46027,   2,   19) /* CreatureType - Virindi */
     , (46027,   3,   61) /* PaletteTemplate - White */
     , (46027,   6,   -1) /* ItemsCapacity */
     , (46027,   7,   -1) /* ContainersCapacity */
     , (46027,  16,    1) /* ItemUseable - No */
     , (46027,  25,  105) /* Level */
     , (46027,  68,    3) /* TargetingTactic - Random, Focused */
     , (46027,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46027,  95,    8) /* RadarBlipColor - Yellow */
     , (46027, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (46027, 134,   16) /* PlayerKillerStatus - RubberGlue */
     , (46027, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46027,   1, True ) /* Stuck */
     , (46027,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46027,   1,   5) /* HeartbeatInterval */
     , (46027,   2,   0) /* HeartbeatTimestamp */
     , (46027,   3, 0.6) /* HealthRate */
     , (46027,   4, 0.5) /* StaminaRate */
     , (46027,   5,   2) /* ManaRate */
     , (46027,  12, 0.5) /* Shade */
     , (46027,  13,   1) /* ArmorModVsSlash */
     , (46027,  14,   1) /* ArmorModVsPierce */
     , (46027,  15,   1) /* ArmorModVsBludgeon */
     , (46027,  16,   1) /* ArmorModVsCold */
     , (46027,  17,   1) /* ArmorModVsFire */
     , (46027,  18,   1) /* ArmorModVsAcid */
     , (46027,  19,   1) /* ArmorModVsElectric */
     , (46027,  31,  18) /* VisualAwarenessRange */
     , (46027,  34,   1) /* PowerupTime */
     , (46027,  36,   1) /* ChargeSpeed */
     , (46027,  64,   1) /* ResistSlash */
     , (46027,  65,   1) /* ResistPierce */
     , (46027,  66,   1) /* ResistBludgeon */
     , (46027,  67,   1) /* ResistFire */
     , (46027,  68,   1) /* ResistCold */
     , (46027,  69,   1) /* ResistAcid */
     , (46027,  70,   1) /* ResistElectric */
     , (46027,  80,   3) /* AiUseMagicDelay */
     , (46027, 104,  10) /* ObviousRadarRange */
     , (46027, 122,   2) /* AiAcquireHealth */
     , (46027, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46027,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46027,  1,  33554497) /* Setup */
     , (46027,  2, 150994984) /* MotionTable */
     , (46027,  3, 536870930) /* SoundTable */
     , (46027,  4, 805306381) /* CombatTable */
     , (46027,  6,  67111346) /* PaletteBase */
     , (46027,  7, 268435649) /* ClothingBase */
     , (46027,  8, 100667943) /* Icon */
     , (46027, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46027, 8040, 1448411399, 27.3234, -0.9516697, -17.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [27.323400 -0.951670 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46027,   1,  50, 0, 0) /* Strength */
     , (46027,   2,  50, 0, 0) /* Endurance */
     , (46027,   3,  50, 0, 0) /* Quickness */
     , (46027,   4,  50, 0, 0) /* Coordination */
     , (46027,   5,  50, 0, 0) /* Focus */
     , (46027,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46027,   1,     0, 0, 0, 196) /* MaxHealth */
     , (46027,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46027,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46027,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46027,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46027,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (46027,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46027,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (46027,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46027, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46027,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46027,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46027,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46027,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46027,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46027,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46027,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46027,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46027,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46027,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46027,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46027,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
