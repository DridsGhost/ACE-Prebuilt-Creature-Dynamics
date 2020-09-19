DELETE FROM `weenie` WHERE `class_Id` = 46025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46025, 'ace46025-virindicaptive', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46025,   1,   16) /* ItemType - Creature */
     , (46025,   2,   19) /* CreatureType - Virindi */
     , (46025,   3,   61) /* PaletteTemplate - White */
     , (46025,   6,   -1) /* ItemsCapacity */
     , (46025,   7,   -1) /* ContainersCapacity */
     , (46025,  16,    1) /* ItemUseable - No */
     , (46025,  25,  105) /* Level */
     , (46025,  68,    3) /* TargetingTactic - Random, Focused */
     , (46025,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46025,  95,    8) /* RadarBlipColor - Yellow */
     , (46025, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (46025, 134,   16) /* PlayerKillerStatus - RubberGlue */
     , (46025, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46025,   1, True ) /* Stuck */
     , (46025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46025,   1,   5) /* HeartbeatInterval */
     , (46025,   2,   0) /* HeartbeatTimestamp */
     , (46025,   3, 0.6) /* HealthRate */
     , (46025,   4, 0.5) /* StaminaRate */
     , (46025,   5,   2) /* ManaRate */
     , (46025,  12, 0.5) /* Shade */
     , (46025,  13,   1) /* ArmorModVsSlash */
     , (46025,  14,   1) /* ArmorModVsPierce */
     , (46025,  15,   1) /* ArmorModVsBludgeon */
     , (46025,  16,   1) /* ArmorModVsCold */
     , (46025,  17,   1) /* ArmorModVsFire */
     , (46025,  18,   1) /* ArmorModVsAcid */
     , (46025,  19,   1) /* ArmorModVsElectric */
     , (46025,  31,  18) /* VisualAwarenessRange */
     , (46025,  34,   1) /* PowerupTime */
     , (46025,  36,   1) /* ChargeSpeed */
     , (46025,  64,   1) /* ResistSlash */
     , (46025,  65,   1) /* ResistPierce */
     , (46025,  66,   1) /* ResistBludgeon */
     , (46025,  67,   1) /* ResistFire */
     , (46025,  68,   1) /* ResistCold */
     , (46025,  69,   1) /* ResistAcid */
     , (46025,  70,   1) /* ResistElectric */
     , (46025,  80,   3) /* AiUseMagicDelay */
     , (46025, 104,  10) /* ObviousRadarRange */
     , (46025, 122,   2) /* AiAcquireHealth */
     , (46025, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46025,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46025,  1,  33554497) /* Setup */
     , (46025,  2, 150994984) /* MotionTable */
     , (46025,  3, 536870930) /* SoundTable */
     , (46025,  4, 805306381) /* CombatTable */
     , (46025,  6,  67111346) /* PaletteBase */
     , (46025,  7, 268435649) /* ClothingBase */
     , (46025,  8, 100667943) /* Icon */
     , (46025, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46025, 8040, 1448411399, 30.0234, -3.25167, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [30.023400 -3.251670 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46025,   1,  50, 0, 0) /* Strength */
     , (46025,   2,  50, 0, 0) /* Endurance */
     , (46025,   3,  50, 0, 0) /* Quickness */
     , (46025,   4,  50, 0, 0) /* Coordination */
     , (46025,   5,  50, 0, 0) /* Focus */
     , (46025,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46025,   1,     0, 0, 0, 196) /* MaxHealth */
     , (46025,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46025,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46025,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46025,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46025,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (46025,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46025,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (46025,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46025, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46025,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46025,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46025,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46025,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46025,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46025,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46025,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46025,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46025,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46025,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46025,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46025,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
