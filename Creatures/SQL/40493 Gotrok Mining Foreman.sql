DELETE FROM `weenie` WHERE `class_Id` = 40493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40493, 'ace40493-gotrokminingforeman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40493,   1,     16) /* ItemType - Creature */
     , (40493,   2,     70) /* CreatureType - GotrokLugian */
     , (40493,   3,      2) /* PaletteTemplate - Blue */
     , (40493,   6,     -1) /* ItemsCapacity */
     , (40493,   7,     -1) /* ContainersCapacity */
     , (40493,  16,      1) /* ItemUseable - No */
     , (40493,  25,    185) /* Level */
     , (40493,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40493,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40493, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40493, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40493,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40493,   1,                5) /* HeartbeatInterval */
     , (40493,   2,                0) /* HeartbeatTimestamp */
     , (40493,   3,              0.9) /* HealthRate */
     , (40493,   4,                4) /* StaminaRate */
     , (40493,   5,                2) /* ManaRate */
     , (40493,  12,              0.5) /* Shade */
     , (40493,  13,                1) /* ArmorModVsSlash */
     , (40493,  14,                1) /* ArmorModVsPierce */
     , (40493,  15,                1) /* ArmorModVsBludgeon */
     , (40493,  16,                1) /* ArmorModVsCold */
     , (40493,  17,                1) /* ArmorModVsFire */
     , (40493,  18,                1) /* ArmorModVsAcid */
     , (40493,  19,                1) /* ArmorModVsElectric */
     , (40493,  31,               23) /* VisualAwarenessRange */
     , (40493,  34,                3) /* PowerupTime */
     , (40493,  36,                1) /* ChargeSpeed */
     , (40493,  39, 1.20000004768372) /* DefaultScale */
     , (40493,  64,                1) /* ResistSlash */
     , (40493,  65,                1) /* ResistPierce */
     , (40493,  66,                1) /* ResistBludgeon */
     , (40493,  67,                1) /* ResistFire */
     , (40493,  68,                1) /* ResistCold */
     , (40493,  69,                1) /* ResistAcid */
     , (40493,  70,                1) /* ResistElectric */
     , (40493, 104,               10) /* ObviousRadarRange */
     , (40493, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40493,   1, 'Gotrok Mining Foreman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40493,  1,  33557003) /* Setup */
     , (40493,  2, 150994950) /* MotionTable */
     , (40493,  3, 536870922) /* SoundTable */
     , (40493,  4, 805306371) /* CombatTable */
     , (40493,  6,  67113158) /* PaletteBase */
     , (40493,  7, 268436157) /* ClothingBase */
     , (40493,  8, 100667447) /* Icon */
     , (40493, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40493, 8040, 675414276, 122.382, -597.798, -5.988, 0.9535977, 0, 0, -0.3010839) /* PCAPRecordedLocation */
/* @teleloc 0x28420104 [122.382000 -597.798000 -5.988000] 0.953598 0.000000 0.000000 -0.301084 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40493,   1,  50, 0, 0) /* Strength */
     , (40493,   2,  50, 0, 0) /* Endurance */
     , (40493,   3,  50, 0, 0) /* Quickness */
     , (40493,   4,  50, 0, 0) /* Coordination */
     , (40493,   5,  50, 0, 0) /* Focus */
     , (40493,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40493,   1,     0, 0, 0, 4000) /* MaxHealth */
     , (40493,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40493,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40493,  0,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40493,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40493,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40493,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40493,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40493,  5,  4, 20, 0.75,  215,  123,  123,  123,   77,   37,  185,  172,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40493,  6,  4,  2,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40493,  7,  4, 25,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40493,  8,  4, 20, 0.75,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40493, 2, 31250,  1, 0, 0, False) /* Create  (31250) for Wield */
     , (40493, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (40493, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (40493, 9, 43049,  0, 0, 0, False) /* Create  (43049) for ContainTreasure */
     , (40493, 9, 40494,  0, 0, 0, False) /* Create  (40494) for ContainTreasure */
     , (40493, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (40493, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40493, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40493,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40493,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40493,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40493,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40493,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40493,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40493,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40493,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40493,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40493,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40493,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40493,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
