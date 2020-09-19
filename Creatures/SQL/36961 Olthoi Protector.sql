DELETE FROM `weenie` WHERE `class_Id` = 36961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36961, 'ace36961-olthoiprotector', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36961,   1,      16) /* ItemType - Creature */
     , (36961,   2,      92) /* CreatureType - ParadoxOlthoi */
     , (36961,   6,      -1) /* ItemsCapacity */
     , (36961,   7,      -1) /* ContainersCapacity */
     , (36961,  16,       1) /* ItemUseable - No */
     , (36961,  25,     185) /* Level */
     , (36961,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36961,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36961, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36961, 146,  800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36961,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36961,   1,    5) /* HeartbeatInterval */
     , (36961,   2,    0) /* HeartbeatTimestamp */
     , (36961,   3, 0.65) /* HealthRate */
     , (36961,   4,    4) /* StaminaRate */
     , (36961,   5,    2) /* ManaRate */
     , (36961,  13,    1) /* ArmorModVsSlash */
     , (36961,  14,    1) /* ArmorModVsPierce */
     , (36961,  15,    1) /* ArmorModVsBludgeon */
     , (36961,  16,    1) /* ArmorModVsCold */
     , (36961,  17,    1) /* ArmorModVsFire */
     , (36961,  18,    1) /* ArmorModVsAcid */
     , (36961,  19,    1) /* ArmorModVsElectric */
     , (36961,  31,   24) /* VisualAwarenessRange */
     , (36961,  34,    1) /* PowerupTime */
     , (36961,  36,    1) /* ChargeSpeed */
     , (36961,  64,    1) /* ResistSlash */
     , (36961,  65,    1) /* ResistPierce */
     , (36961,  66,    1) /* ResistBludgeon */
     , (36961,  67,    1) /* ResistFire */
     , (36961,  68,    1) /* ResistCold */
     , (36961,  69,    1) /* ResistAcid */
     , (36961,  70,    1) /* ResistElectric */
     , (36961,  77,    1) /* PhysicsScriptIntensity */
     , (36961, 104,   10) /* ObviousRadarRange */
     , (36961, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36961,   1, 'Olthoi Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36961,  1,  33560330) /* Setup */
     , (36961,  2, 150995253) /* MotionTable */
     , (36961,  3, 536871073) /* SoundTable */
     , (36961,  4, 805306395) /* CombatTable */
     , (36961,  6,  67114502) /* PaletteBase */
     , (36961,  8, 100674878) /* Icon */
     , (36961, 22, 872415400) /* PhysicsEffectTable */
     , (36961, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36961, 8040, 791609403, 184.4099, 68.45113, 145.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F003B [184.409900 68.451130 145.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36961,   1, 300, 0, 0) /* Strength */
     , (36961,   2, 300, 0, 0) /* Endurance */
     , (36961,   3, 300, 0, 0) /* Quickness */
     , (36961,   4, 300, 0, 0) /* Coordination */
     , (36961,   5, 300, 0, 0) /* Focus */
     , (36961,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36961,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (36961,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36961,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36961,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (36961, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (36961, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (36961, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (36961, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (36961, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36961,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36961,  46, 0, 2, 0, 413, 0, 0) /* FinesseWeapons */
     , (36961,  44, 0, 2, 0, 413, 0, 0) /* HeavyWeapons */
     , (36961,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36961,  45, 0, 2, 0, 413, 0, 0) /* LightWeapons */
     , (36961,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36961,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36961,  6, 0, 2, 0, 247, 0, 0) /* MeleeDefense */
     , (36961,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36961,  41, 0, 2, 0, 413, 0, 0) /* TwoHanded */
     , (36961,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36961,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
