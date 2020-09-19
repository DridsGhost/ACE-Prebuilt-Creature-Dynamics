DELETE FROM `weenie` WHERE `class_Id` = 40303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40303, 'ace40303-ardentmoarsman', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40303,   1,      16) /* ItemType - Creature */
     , (40303,   2,      34) /* CreatureType - Moarsman */
     , (40303,   3,       8) /* PaletteTemplate - Green */
     , (40303,   6,      -1) /* ItemsCapacity */
     , (40303,   7,      -1) /* ContainersCapacity */
     , (40303,  16,       1) /* ItemUseable - No */
     , (40303,  25,     220) /* Level */
     , (40303,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40303,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40303, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40303, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40303,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40303,   1,                5) /* HeartbeatInterval */
     , (40303,   2,                0) /* HeartbeatTimestamp */
     , (40303,   3,              0.4) /* HealthRate */
     , (40303,   4,                5) /* StaminaRate */
     , (40303,   5,                2) /* ManaRate */
     , (40303,  12,              0.5) /* Shade */
     , (40303,  13,                1) /* ArmorModVsSlash */
     , (40303,  14,                1) /* ArmorModVsPierce */
     , (40303,  15,                1) /* ArmorModVsBludgeon */
     , (40303,  16,                1) /* ArmorModVsCold */
     , (40303,  17,                1) /* ArmorModVsFire */
     , (40303,  18,                1) /* ArmorModVsAcid */
     , (40303,  19,                1) /* ArmorModVsElectric */
     , (40303,  31,               18) /* VisualAwarenessRange */
     , (40303,  34,                1) /* PowerupTime */
     , (40303,  36,                1) /* ChargeSpeed */
     , (40303,  39, 1.60000002384186) /* DefaultScale */
     , (40303,  64,                1) /* ResistSlash */
     , (40303,  65,                1) /* ResistPierce */
     , (40303,  66,                1) /* ResistBludgeon */
     , (40303,  67,                1) /* ResistFire */
     , (40303,  68,                1) /* ResistCold */
     , (40303,  69,                1) /* ResistAcid */
     , (40303,  70,                1) /* ResistElectric */
     , (40303,  77,                1) /* PhysicsScriptIntensity */
     , (40303, 104,               10) /* ObviousRadarRange */
     , (40303, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40303,   1, 'Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40303,  1,  33556882) /* Setup */
     , (40303,  2, 150995104) /* MotionTable */
     , (40303,  3, 536871018) /* SoundTable */
     , (40303,  4, 805306403) /* CombatTable */
     , (40303,  6,  67112872) /* PaletteBase */
     , (40303,  7, 268436086) /* ClothingBase */
     , (40303,  8, 100671185) /* Icon */
     , (40303, 22, 872415337) /* PhysicsEffectTable */
     , (40303, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40303, 8040, 4180672516, 18.14383, 89.86133, 90.63652, -0.1128859, 0, 0, -0.9936079) /* PCAPRecordedLocation */
/* @teleloc 0xF9300004 [18.143830 89.861330 90.636520] -0.112886 0.000000 0.000000 -0.993608 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40303,   1,  50, 0, 0) /* Strength */
     , (40303,   2,  50, 0, 0) /* Endurance */
     , (40303,   3,  50, 0, 0) /* Quickness */
     , (40303,   4,  50, 0, 0) /* Coordination */
     , (40303,   5,  50, 0, 0) /* Focus */
     , (40303,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40303,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (40303,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40303,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40303,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40303,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40303,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40303,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40303,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40303,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40303,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40303,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40303,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40303, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40303, 9, 49349,  0, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for ContainTreasure */
     , (40303, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40303,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40303,  46, 0, 2, 0, 716, 0, 0) /* FinesseWeapons */
     , (40303,  44, 0, 2, 0, 716, 0, 0) /* HeavyWeapons */
     , (40303,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40303,  45, 0, 2, 0, 716, 0, 0) /* LightWeapons */
     , (40303,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40303,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40303,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40303,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40303,  41, 0, 2, 0, 716, 0, 0) /* TwoHanded */
     , (40303,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40303,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
