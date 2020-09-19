DELETE FROM `weenie` WHERE `class_Id` = 35877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35877, 'ace35877-paradoxtouchedolthoisentinel', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35877,   1,      16) /* ItemType - Creature */
     , (35877,   2,      92) /* CreatureType - ParadoxOlthoi */
     , (35877,   6,      -1) /* ItemsCapacity */
     , (35877,   7,      -1) /* ContainersCapacity */
     , (35877,  16,       1) /* ItemUseable - No */
     , (35877,  25,     265) /* Level */
     , (35877,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35877,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35877, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35877, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35877,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35877,   1,    5) /* HeartbeatInterval */
     , (35877,   2,    0) /* HeartbeatTimestamp */
     , (35877,   3, 0.65) /* HealthRate */
     , (35877,   4,    4) /* StaminaRate */
     , (35877,   5,    2) /* ManaRate */
     , (35877,  13,    1) /* ArmorModVsSlash */
     , (35877,  14,    1) /* ArmorModVsPierce */
     , (35877,  15,    1) /* ArmorModVsBludgeon */
     , (35877,  16,    1) /* ArmorModVsCold */
     , (35877,  17,    1) /* ArmorModVsFire */
     , (35877,  18,    1) /* ArmorModVsAcid */
     , (35877,  19,    1) /* ArmorModVsElectric */
     , (35877,  31,   24) /* VisualAwarenessRange */
     , (35877,  34,    1) /* PowerupTime */
     , (35877,  36,    1) /* ChargeSpeed */
     , (35877,  64,    1) /* ResistSlash */
     , (35877,  65,    1) /* ResistPierce */
     , (35877,  66,    1) /* ResistBludgeon */
     , (35877,  67,    1) /* ResistFire */
     , (35877,  68,    1) /* ResistCold */
     , (35877,  69,    1) /* ResistAcid */
     , (35877,  70,    1) /* ResistElectric */
     , (35877,  77,    1) /* PhysicsScriptIntensity */
     , (35877, 104,   10) /* ObviousRadarRange */
     , (35877, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35877,   1, 'Paradox-touched Olthoi Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35877,  1,  33560330) /* Setup */
     , (35877,  2, 150995253) /* MotionTable */
     , (35877,  3, 536871073) /* SoundTable */
     , (35877,  4, 805306395) /* CombatTable */
     , (35877,  6,  67114502) /* PaletteBase */
     , (35877,  8, 100674878) /* Icon */
     , (35877, 22, 872415400) /* PhysicsEffectTable */
     , (35877, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35877, 8040, 3300196400, 121.733, 189.929, 243.6483, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50030 [121.733000 189.929000 243.648300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35877,   1,  50, 0, 0) /* Strength */
     , (35877,   2,  50, 0, 0) /* Endurance */
     , (35877,   3,  50, 0, 0) /* Quickness */
     , (35877,   4,  50, 0, 0) /* Coordination */
     , (35877,   5,  50, 0, 0) /* Focus */
     , (35877,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35877,   1,     0, 0, 0, 20250) /* MaxHealth */
     , (35877,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35877,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35877,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35877, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35877, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35877, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35877, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35877, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35877,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35877,  46, 0, 2, 0, 628, 0, 0) /* FinesseWeapons */
     , (35877,  44, 0, 2, 0, 628, 0, 0) /* HeavyWeapons */
     , (35877,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35877,  45, 0, 2, 0, 628, 0, 0) /* LightWeapons */
     , (35877,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35877,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35877,  6, 0, 2, 0, 621, 0, 0) /* MeleeDefense */
     , (35877,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35877,  41, 0, 2, 0, 628, 0, 0) /* TwoHanded */
     , (35877,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35877,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
