DELETE FROM `weenie` WHERE `class_Id` = 52112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52112, 'ace52112-troublesomemite', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52112,   1,      16) /* ItemType - Creature */
     , (52112,   2,       7) /* CreatureType - Mite */
     , (52112,   3,      53) /* PaletteTemplate - BlueDullSilver */
     , (52112,   6,      -1) /* ItemsCapacity */
     , (52112,   7,      -1) /* ContainersCapacity */
     , (52112,  16,       1) /* ItemUseable - No */
     , (52112,  25,     240) /* Level */
     , (52112,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52112,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52112, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52112, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52112,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52112,   1,                5) /* HeartbeatInterval */
     , (52112,   2,                0) /* HeartbeatTimestamp */
     , (52112,   3,              0.1) /* HealthRate */
     , (52112,   4,                5) /* StaminaRate */
     , (52112,   5,                2) /* ManaRate */
     , (52112,  12,              0.5) /* Shade */
     , (52112,  13,                1) /* ArmorModVsSlash */
     , (52112,  14,                1) /* ArmorModVsPierce */
     , (52112,  15,                1) /* ArmorModVsBludgeon */
     , (52112,  16,                1) /* ArmorModVsCold */
     , (52112,  17,                1) /* ArmorModVsFire */
     , (52112,  18,                1) /* ArmorModVsAcid */
     , (52112,  19,                1) /* ArmorModVsElectric */
     , (52112,  31,               18) /* VisualAwarenessRange */
     , (52112,  34,                2) /* PowerupTime */
     , (52112,  36,                1) /* ChargeSpeed */
     , (52112,  39, 1.70000004768372) /* DefaultScale */
     , (52112,  64,                1) /* ResistSlash */
     , (52112,  65,                1) /* ResistPierce */
     , (52112,  66,                1) /* ResistBludgeon */
     , (52112,  67,                1) /* ResistFire */
     , (52112,  68,                1) /* ResistCold */
     , (52112,  69,                1) /* ResistAcid */
     , (52112,  70,                1) /* ResistElectric */
     , (52112, 104,               10) /* ObviousRadarRange */
     , (52112, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52112,   1, 'Troublesome Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52112,  1,  33558656) /* Setup */
     , (52112,  2, 150995268) /* MotionTable */
     , (52112,  3, 536870923) /* SoundTable */
     , (52112,  4, 805306384) /* CombatTable */
     , (52112,  6,  67115137) /* PaletteBase */
     , (52112,  7, 268436816) /* ClothingBase */
     , (52112,  8, 100667448) /* Icon */
     , (52112, 22, 872415263) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52112, 8040, 1484390819, 440, -70, 0.008500099, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587A01A3 [440.000000 -70.000000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52112,   1,  50, 0, 0) /* Strength */
     , (52112,   2,  50, 0, 0) /* Endurance */
     , (52112,   3,  50, 0, 0) /* Quickness */
     , (52112,   4,  50, 0, 0) /* Coordination */
     , (52112,   5,  50, 0, 0) /* Focus */
     , (52112,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52112,   1,     0, 0, 0, 6200) /* MaxHealth */
     , (52112,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52112,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52112,  0,  4,  0,    0,   52112,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52112,  1,  4,  0,    0,   20,    1,    0,    0,    2,   52112,   52112,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52112,  2,  4,  0,    0,   20,    1,    0,    0,    2,   52112,   52112,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52112,  3,  4,  0,    0,   52112,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52112,  4,  4,  0,    0,   52112,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52112,  5,  4,  6, 0.75,   52112,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52112,  6,  4,  0,    0,   52112,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52112,  7,  4,  0,    0,   52112,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52112,  8,  4, 52112, 0.75,   52112,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52112, 9, 52099,  0, 0, 0, False) /* Create  (52099) for ContainTreasure */
     , (52112, 9, 52098,  0, 0, 0, False) /* Create  (52098) for ContainTreasure */
     , (52112, 9, 52097,  0, 0, 0, False) /* Create  (52097) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52112,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52112,  46, 0, 2, 0, 730, 0, 0) /* FinesseWeapons */
     , (52112,  44, 0, 2, 0, 730, 0, 0) /* HeavyWeapons */
     , (52112,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52112,  45, 0, 2, 0, 730, 0, 0) /* LightWeapons */
     , (52112,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52112,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52112,  6, 0, 2, 0, 653, 0, 0) /* MeleeDefense */
     , (52112,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52112,  41, 0, 2, 0, 730, 0, 0) /* TwoHanded */
     , (52112,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52112,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
