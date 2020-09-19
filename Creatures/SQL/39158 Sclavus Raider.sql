DELETE FROM `weenie` WHERE `class_Id` = 39158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39158, 'ace39158-sclavusraider', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39158,   1,     16) /* ItemType - Creature */
     , (39158,   2,     26) /* CreatureType - Sclavus */
     , (39158,   6,     -1) /* ItemsCapacity */
     , (39158,   7,     -1) /* ContainersCapacity */
     , (39158,  16,      1) /* ItemUseable - No */
     , (39158,  25,    185) /* Level */
     , (39158,  68,      3) /* TargetingTactic - Random, Focused */
     , (39158,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39158, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (39158, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39158,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39158,   1,                5) /* HeartbeatInterval */
     , (39158,   2,                0) /* HeartbeatTimestamp */
     , (39158,   3,              0.3) /* HealthRate */
     , (39158,   4,                3) /* StaminaRate */
     , (39158,   5,                1) /* ManaRate */
     , (39158,  13,                1) /* ArmorModVsSlash */
     , (39158,  14,                1) /* ArmorModVsPierce */
     , (39158,  15,                1) /* ArmorModVsBludgeon */
     , (39158,  16,                1) /* ArmorModVsCold */
     , (39158,  17,                1) /* ArmorModVsFire */
     , (39158,  18,                1) /* ArmorModVsAcid */
     , (39158,  19,                1) /* ArmorModVsElectric */
     , (39158,  31,               24) /* VisualAwarenessRange */
     , (39158,  34,              1.5) /* PowerupTime */
     , (39158,  36,                1) /* ChargeSpeed */
     , (39158,  39, 1.39999997615814) /* DefaultScale */
     , (39158,  64,                1) /* ResistSlash */
     , (39158,  65,                1) /* ResistPierce */
     , (39158,  66,                1) /* ResistBludgeon */
     , (39158,  67,                1) /* ResistFire */
     , (39158,  68,                1) /* ResistCold */
     , (39158,  69,                1) /* ResistAcid */
     , (39158,  70,                1) /* ResistElectric */
     , (39158,  80,                3) /* AiUseMagicDelay */
     , (39158, 104,               10) /* ObviousRadarRange */
     , (39158, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39158,   1, 'Sclavus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39158,  1,  33560596) /* Setup */
     , (39158,  2, 150995048) /* MotionTable */
     , (39158,  3, 536870977) /* SoundTable */
     , (39158,  4, 805306393) /* CombatTable */
     , (39158,  6,  67111936) /* PaletteBase */
     , (39158,  8, 100669120) /* Icon */
     , (39158, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39158, 8040, 13304327, 329.818, -88.4743, -30, -0.03330201, 0, 0, 0.9994453) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0207 [329.818000 -88.474300 -30.000000] -0.033302 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39158,   1,  50, 0, 0) /* Strength */
     , (39158,   2,  50, 0, 0) /* Endurance */
     , (39158,   3,  50, 0, 0) /* Quickness */
     , (39158,   4,  50, 0, 0) /* Coordination */
     , (39158,   5,  50, 0, 0) /* Focus */
     , (39158,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39158,   1,     0, 0, 0, 820) /* MaxHealth */
     , (39158,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39158,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39158,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39158,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39158,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39158,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39158,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39158,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39158,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39158,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39158,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39158, 2, 47774,  1, 0, 0, False) /* Create  (47774) for Wield */
     , (39158, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39158,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39158,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39158,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39158,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39158,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39158,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39158,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39158,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39158,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39158,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39158,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39158,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
