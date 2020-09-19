DELETE FROM `weenie` WHERE `class_Id` = 35834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35834, 'ace35834-witheredraiderprefect', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35834,   1,     16) /* ItemType - Creature */
     , (35834,   2,     70) /* CreatureType - GotrokLugian */
     , (35834,   3,      2) /* PaletteTemplate - Blue */
     , (35834,   6,     -1) /* ItemsCapacity */
     , (35834,   7,     -1) /* ContainersCapacity */
     , (35834,  16,      1) /* ItemUseable - No */
     , (35834,  25,    160) /* Level */
     , (35834,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35834,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35834, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (35834, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35834,   1,                5) /* HeartbeatInterval */
     , (35834,   2,                0) /* HeartbeatTimestamp */
     , (35834,   3,              0.9) /* HealthRate */
     , (35834,   4,                4) /* StaminaRate */
     , (35834,   5,                2) /* ManaRate */
     , (35834,  12,              0.5) /* Shade */
     , (35834,  13,                1) /* ArmorModVsSlash */
     , (35834,  14,                1) /* ArmorModVsPierce */
     , (35834,  15,                1) /* ArmorModVsBludgeon */
     , (35834,  16,                1) /* ArmorModVsCold */
     , (35834,  17,                1) /* ArmorModVsFire */
     , (35834,  18,                1) /* ArmorModVsAcid */
     , (35834,  19,                1) /* ArmorModVsElectric */
     , (35834,  31,               23) /* VisualAwarenessRange */
     , (35834,  34,                3) /* PowerupTime */
     , (35834,  36,                1) /* ChargeSpeed */
     , (35834,  39, 1.10000002384186) /* DefaultScale */
     , (35834,  64,                1) /* ResistSlash */
     , (35834,  65,                1) /* ResistPierce */
     , (35834,  66,                1) /* ResistBludgeon */
     , (35834,  67,                1) /* ResistFire */
     , (35834,  68,                1) /* ResistCold */
     , (35834,  69,                1) /* ResistAcid */
     , (35834,  70,                1) /* ResistElectric */
     , (35834, 104,               10) /* ObviousRadarRange */
     , (35834, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35834,   1, 'Withered Raider Prefect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35834,  1,  33559219) /* Setup */
     , (35834,  2, 150994950) /* MotionTable */
     , (35834,  3, 536870922) /* SoundTable */
     , (35834,  4, 805306371) /* CombatTable */
     , (35834,  6,  67113158) /* PaletteBase */
     , (35834,  7, 268436157) /* ClothingBase */
     , (35834,  8, 100667447) /* Icon */
     , (35834, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35834, 8040, 1507593, 6.48216, -19.9565, -23.989, 0.3644809, 0, 0, -0.9312109) /* PCAPRecordedLocation */
/* @teleloc 0x00170109 [6.482160 -19.956500 -23.989000] 0.364481 0.000000 0.000000 -0.931211 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35834,   1,  50, 0, 0) /* Strength */
     , (35834,   2,  50, 0, 0) /* Endurance */
     , (35834,   3,  50, 0, 0) /* Quickness */
     , (35834,   4,  50, 0, 0) /* Coordination */
     , (35834,   5,  50, 0, 0) /* Focus */
     , (35834,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35834,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (35834,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35834,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35834,  0,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35834,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35834,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35834,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35834,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35834,  5,  4, 20, 0.75,  215,  123,  123,  123,   77,   37,  185,  172,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35834,  6,  4,  2,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35834,  7,  4, 25,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35834,  8,  4, 20, 0.75,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35834, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35834,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35834,  46, 0, 2, 0, 417, 0, 0) /* FinesseWeapons */
     , (35834,  44, 0, 2, 0, 417, 0, 0) /* HeavyWeapons */
     , (35834,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35834,  45, 0, 2, 0, 417, 0, 0) /* LightWeapons */
     , (35834,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35834,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35834,  6, 0, 2, 0, 461, 0, 0) /* MeleeDefense */
     , (35834,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35834,  41, 0, 2, 0, 417, 0, 0) /* TwoHanded */
     , (35834,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35834,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
