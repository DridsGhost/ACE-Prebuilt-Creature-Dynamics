DELETE FROM `weenie` WHERE `class_Id` = 46279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46279, 'ace46279-olthoiswarmsoldier', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46279,   1,      16) /* ItemType - Creature */
     , (46279,   2,       1) /* CreatureType - Olthoi */
     , (46279,   6,      -1) /* ItemsCapacity */
     , (46279,   7,      -1) /* ContainersCapacity */
     , (46279,  16,       1) /* ItemUseable - No */
     , (46279,  25,     100) /* Level */
     , (46279,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46279,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46279, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46279, 146,   80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46279,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46279,   1,    5) /* HeartbeatInterval */
     , (46279,   2,    0) /* HeartbeatTimestamp */
     , (46279,   3, 0.65) /* HealthRate */
     , (46279,   4,    4) /* StaminaRate */
     , (46279,   5,    2) /* ManaRate */
     , (46279,  13,    1) /* ArmorModVsSlash */
     , (46279,  14,    1) /* ArmorModVsPierce */
     , (46279,  15,    1) /* ArmorModVsBludgeon */
     , (46279,  16,    1) /* ArmorModVsCold */
     , (46279,  17,    1) /* ArmorModVsFire */
     , (46279,  18,    1) /* ArmorModVsAcid */
     , (46279,  19,    1) /* ArmorModVsElectric */
     , (46279,  31,   24) /* VisualAwarenessRange */
     , (46279,  34,    1) /* PowerupTime */
     , (46279,  36,    1) /* ChargeSpeed */
     , (46279,  64,    1) /* ResistSlash */
     , (46279,  65,    1) /* ResistPierce */
     , (46279,  66,    1) /* ResistBludgeon */
     , (46279,  67,    1) /* ResistFire */
     , (46279,  68,    1) /* ResistCold */
     , (46279,  69,    1) /* ResistAcid */
     , (46279,  70,    1) /* ResistElectric */
     , (46279,  77,    1) /* PhysicsScriptIntensity */
     , (46279, 104,   10) /* ObviousRadarRange */
     , (46279, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46279,   1, 'Olthoi Swarm Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46279,  1,  33557162) /* Setup */
     , (46279,  2, 150994946) /* MotionTable */
     , (46279,  3, 536870925) /* SoundTable */
     , (46279,  4, 805306395) /* CombatTable */
     , (46279,  8, 100667623) /* Icon */
     , (46279, 22, 872415265) /* PhysicsEffectTable */
     , (46279, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46279, 8040, 18481693, 52.2408, -350.358, -6, -0.970426, 0, 0, -0.2414) /* PCAPRecordedLocation */
/* @teleloc 0x011A021D [52.240800 -350.358000 -6.000000] -0.970426 0.000000 0.000000 -0.241400 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46279,   1, 310, 0, 0) /* Strength */
     , (46279,   2, 310, 0, 0) /* Endurance */
     , (46279,   3, 140, 0, 0) /* Quickness */
     , (46279,   4, 140, 0, 0) /* Coordination */
     , (46279,   5, 110, 0, 0) /* Focus */
     , (46279,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46279,   1,   255, 0, 0, 410) /* MaxHealth */
     , (46279,   3,   300, 0, 0, 610) /* MaxStamina */
     , (46279,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46279,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (46279, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (46279, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (46279, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (46279, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (46279, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46279,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46279,  46, 0, 2, 0, 367, 0, 0) /* FinesseWeapons */
     , (46279,  44, 0, 2, 0, 367, 0, 0) /* HeavyWeapons */
     , (46279,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46279,  45, 0, 2, 0, 367, 0, 0) /* LightWeapons */
     , (46279,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46279,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46279,  6, 0, 2, 0, 343, 0, 0) /* MeleeDefense */
     , (46279,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46279,  41, 0, 2, 0, 367, 0, 0) /* TwoHanded */
     , (46279,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46279,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
