DELETE FROM `weenie` WHERE `class_Id` = 41005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41005, 'ace41005-tthuunsclavushuntsmaster', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41005,   1,      16) /* ItemType - Creature */
     , (41005,   2,      26) /* CreatureType - Sclavus */
     , (41005,   6,      -1) /* ItemsCapacity */
     , (41005,   7,      -1) /* ContainersCapacity */
     , (41005,  16,       1) /* ItemUseable - No */
     , (41005,  25,     240) /* Level */
     , (41005,  68,       3) /* TargetingTactic - Random, Focused */
     , (41005,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41005, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41005, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41005,   1,                5) /* HeartbeatInterval */
     , (41005,   2,                0) /* HeartbeatTimestamp */
     , (41005,   3,              0.3) /* HealthRate */
     , (41005,   4,                3) /* StaminaRate */
     , (41005,   5,                1) /* ManaRate */
     , (41005,  13,                1) /* ArmorModVsSlash */
     , (41005,  14,                1) /* ArmorModVsPierce */
     , (41005,  15,                1) /* ArmorModVsBludgeon */
     , (41005,  16,                1) /* ArmorModVsCold */
     , (41005,  17,                1) /* ArmorModVsFire */
     , (41005,  18,                1) /* ArmorModVsAcid */
     , (41005,  19,                1) /* ArmorModVsElectric */
     , (41005,  31,               24) /* VisualAwarenessRange */
     , (41005,  34,              1.5) /* PowerupTime */
     , (41005,  36,                1) /* ChargeSpeed */
     , (41005,  39, 1.39999997615814) /* DefaultScale */
     , (41005,  64,                1) /* ResistSlash */
     , (41005,  65,                1) /* ResistPierce */
     , (41005,  66,                1) /* ResistBludgeon */
     , (41005,  67,                1) /* ResistFire */
     , (41005,  68,                1) /* ResistCold */
     , (41005,  69,                1) /* ResistAcid */
     , (41005,  70,                1) /* ResistElectric */
     , (41005,  80,                3) /* AiUseMagicDelay */
     , (41005, 104,               10) /* ObviousRadarRange */
     , (41005, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41005,   1, 'T''thuun Sclavus Huntsmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41005,  1,  33560697) /* Setup */
     , (41005,  2, 150995048) /* MotionTable */
     , (41005,  3, 536870977) /* SoundTable */
     , (41005,  4, 805306393) /* CombatTable */
     , (41005,  6,  67111936) /* PaletteBase */
     , (41005,  8, 100669120) /* Icon */
     , (41005, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41005, 8040, 4163895339, 123.3611, 49.83483, 69.83347, -0.7794921, 0, 0, -0.6264121) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [123.361100 49.834830 69.833470] -0.779492 0.000000 0.000000 -0.626412 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41005,   1,  50, 0, 0) /* Strength */
     , (41005,   2,  50, 0, 0) /* Endurance */
     , (41005,   3,  50, 0, 0) /* Quickness */
     , (41005,   4,  50, 0, 0) /* Coordination */
     , (41005,   5,  50, 0, 0) /* Focus */
     , (41005,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41005,   1,     0, 0, 0, 6000) /* MaxHealth */
     , (41005,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41005,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41005,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41005,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41005,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41005,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41005,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41005,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41005,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41005,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41005,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41005, 2, 41010,  1, 0, 0, False) /* Create  (41010) for Wield */
     , (41005, 2, 38849,  1, 0, 0, False) /* Create  (38849) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41005,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41005,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41005,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41005,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41005,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41005,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41005,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41005,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41005,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41005,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41005,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41005,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
