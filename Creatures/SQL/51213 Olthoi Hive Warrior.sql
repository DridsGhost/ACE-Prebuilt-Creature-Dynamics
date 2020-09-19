DELETE FROM `weenie` WHERE `class_Id` = 51213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51213, 'ace51213-olthoihivewarrior', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51213,   1,      16) /* ItemType - Creature */
     , (51213,   2,       1) /* CreatureType - Olthoi */
     , (51213,   6,      -1) /* ItemsCapacity */
     , (51213,   7,      -1) /* ContainersCapacity */
     , (51213,  16,       1) /* ItemUseable - No */
     , (51213,  25,     240) /* Level */
     , (51213,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51213,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51213, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51213, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51213,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51213,   1,                 5) /* HeartbeatInterval */
     , (51213,   2,                 0) /* HeartbeatTimestamp */
     , (51213,   3,              0.65) /* HealthRate */
     , (51213,   4,                 4) /* StaminaRate */
     , (51213,   5,                 2) /* ManaRate */
     , (51213,  13,                 1) /* ArmorModVsSlash */
     , (51213,  14,                 1) /* ArmorModVsPierce */
     , (51213,  15,                 1) /* ArmorModVsBludgeon */
     , (51213,  16,                 1) /* ArmorModVsCold */
     , (51213,  17,                 1) /* ArmorModVsFire */
     , (51213,  18,                 1) /* ArmorModVsAcid */
     , (51213,  19,                 1) /* ArmorModVsElectric */
     , (51213,  31,                24) /* VisualAwarenessRange */
     , (51213,  34,                 1) /* PowerupTime */
     , (51213,  36,                 1) /* ChargeSpeed */
     , (51213,  39, 0.699999988079071) /* DefaultScale */
     , (51213,  64,                 1) /* ResistSlash */
     , (51213,  65,                 1) /* ResistPierce */
     , (51213,  66,                 1) /* ResistBludgeon */
     , (51213,  67,                 1) /* ResistFire */
     , (51213,  68,                 1) /* ResistCold */
     , (51213,  69,                 1) /* ResistAcid */
     , (51213,  70,                 1) /* ResistElectric */
     , (51213,  77,                 1) /* PhysicsScriptIntensity */
     , (51213, 104,                10) /* ObviousRadarRange */
     , (51213, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51213,   1, 'Olthoi Hive Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51213,  1,  33558451) /* Setup */
     , (51213,  2, 150995253) /* MotionTable */
     , (51213,  3, 536871073) /* SoundTable */
     , (51213,  4, 805306395) /* CombatTable */
     , (51213,  6,  67114502) /* PaletteBase */
     , (51213,  8, 100674878) /* Icon */
     , (51213, 22, 872415400) /* PhysicsEffectTable */
     , (51213, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51213, 8040, 1483604233, 190, -200.015, -47.94014, -0.00420373, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x586E0109 [190.000000 -200.015000 -47.940140] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51213,   1,  50, 0, 0) /* Strength */
     , (51213,   2,  50, 0, 0) /* Endurance */
     , (51213,   3,  50, 0, 0) /* Quickness */
     , (51213,   4,  50, 0, 0) /* Coordination */
     , (51213,   5,  50, 0, 0) /* Focus */
     , (51213,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51213,   1,     0, 0, 0, 6400) /* MaxHealth */
     , (51213,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51213,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51213,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (51213, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (51213, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (51213, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (51213, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (51213, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51213,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51213,  46, 0, 2, 0, 680, 0, 0) /* FinesseWeapons */
     , (51213,  44, 0, 2, 0, 680, 0, 0) /* HeavyWeapons */
     , (51213,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51213,  45, 0, 2, 0, 680, 0, 0) /* LightWeapons */
     , (51213,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51213,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51213,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51213,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51213,  41, 0, 2, 0, 680, 0, 0) /* TwoHanded */
     , (51213,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51213,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
