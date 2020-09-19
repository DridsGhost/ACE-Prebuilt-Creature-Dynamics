DELETE FROM `weenie` WHERE `class_Id` = 46700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46700, 'ace46700-crazedolthoi', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46700,   1,      16) /* ItemType - Creature */
     , (46700,   2,       1) /* CreatureType - Olthoi */
     , (46700,   6,      -1) /* ItemsCapacity */
     , (46700,   7,      -1) /* ContainersCapacity */
     , (46700,  16,       1) /* ItemUseable - No */
     , (46700,  25,     265) /* Level */
     , (46700,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46700,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46700, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46700, 146, 2500000) /* XpOverride */
     , (46700, 307,      10) /* DamageRating */
     , (46700, 308,      30) /* DamageResistRating */
     , (46700, 315,      30) /* CritResistRating */
     , (46700, 316,      30) /* CritDamageResistRating */
     , (46700, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46700,   1,                 5) /* HeartbeatInterval */
     , (46700,   2,                 0) /* HeartbeatTimestamp */
     , (46700,   3,              0.65) /* HealthRate */
     , (46700,   4,                 4) /* StaminaRate */
     , (46700,   5,                 2) /* ManaRate */
     , (46700,  13,                 1) /* ArmorModVsSlash */
     , (46700,  14,                 1) /* ArmorModVsPierce */
     , (46700,  15,                 1) /* ArmorModVsBludgeon */
     , (46700,  16,                 1) /* ArmorModVsCold */
     , (46700,  17,                 1) /* ArmorModVsFire */
     , (46700,  18,                 1) /* ArmorModVsAcid */
     , (46700,  19,                 1) /* ArmorModVsElectric */
     , (46700,  31,                24) /* VisualAwarenessRange */
     , (46700,  34,                 1) /* PowerupTime */
     , (46700,  36,                 1) /* ChargeSpeed */
     , (46700,  39, 0.899999976158142) /* DefaultScale */
     , (46700,  64,                 1) /* ResistSlash */
     , (46700,  65,                 1) /* ResistPierce */
     , (46700,  66,                 1) /* ResistBludgeon */
     , (46700,  67,                 1) /* ResistFire */
     , (46700,  68,                 1) /* ResistCold */
     , (46700,  69,                 1) /* ResistAcid */
     , (46700,  70,                 1) /* ResistElectric */
     , (46700,  76,              0.25) /* Translucency */
     , (46700,  77,                 1) /* PhysicsScriptIntensity */
     , (46700, 104,                10) /* ObviousRadarRange */
     , (46700, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46700,   1, 'Crazed Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46700,  1,  33557587) /* Setup */
     , (46700,  2, 150994946) /* MotionTable */
     , (46700,  3, 536870925) /* SoundTable */
     , (46700,  4, 805306395) /* CombatTable */
     , (46700,  6,  67113236) /* PaletteBase */
     , (46700,  8, 100667623) /* Icon */
     , (46700, 22, 872415265) /* PhysicsEffectTable */
     , (46700, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46700, 8040, 1499529482, 16.63827, -93.42936, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010A [16.638270 -93.429360 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46700,   1, 1000, 0, 0) /* Strength */
     , (46700,   2, 1000, 0, 0) /* Endurance */
     , (46700,   3, 1000, 0, 0) /* Quickness */
     , (46700,   4, 1000, 0, 0) /* Coordination */
     , (46700,   5, 1000, 0, 0) /* Focus */
     , (46700,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46700,   1, 21500, 0, 0, 22000) /* MaxHealth */
     , (46700,   3,  3000, 0, 0, 4000) /* MaxStamina */
     , (46700,   5,    10, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46700,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (46700, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (46700, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (46700, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (46700, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (46700, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46700,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46700,  46, 0, 2, 0, 850, 0, 0) /* FinesseWeapons */
     , (46700,  44, 0, 2, 0, 850, 0, 0) /* HeavyWeapons */
     , (46700,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46700,  45, 0, 2, 0, 850, 0, 0) /* LightWeapons */
     , (46700,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46700,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46700,  6, 0, 2, 0, 695, 0, 0) /* MeleeDefense */
     , (46700,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46700,  41, 0, 2, 0, 850, 0, 0) /* TwoHanded */
     , (46700,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46700,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
