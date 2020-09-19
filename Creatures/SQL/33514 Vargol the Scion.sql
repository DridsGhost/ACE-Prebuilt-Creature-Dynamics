DELETE FROM `weenie` WHERE `class_Id` = 33514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33514, 'ace33514-vargolthescion', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33514,   1,     16) /* ItemType - Creature */
     , (33514,   2,     89) /* CreatureType - Mukkir */
     , (33514,   3,      2) /* PaletteTemplate - Blue */
     , (33514,   6,     -1) /* ItemsCapacity */
     , (33514,   7,     -1) /* ContainersCapacity */
     , (33514,  16,      1) /* ItemUseable - No */
     , (33514,  25,    185) /* Level */
     , (33514,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33514,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33514, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33514, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33514,   1,    5) /* HeartbeatInterval */
     , (33514,   2,    0) /* HeartbeatTimestamp */
     , (33514,   3,  0.7) /* HealthRate */
     , (33514,   4,    4) /* StaminaRate */
     , (33514,   5,    2) /* ManaRate */
     , (33514,  12,    0) /* Shade */
     , (33514,  13,    1) /* ArmorModVsSlash */
     , (33514,  14,    1) /* ArmorModVsPierce */
     , (33514,  15,    1) /* ArmorModVsBludgeon */
     , (33514,  16,    1) /* ArmorModVsCold */
     , (33514,  17,    1) /* ArmorModVsFire */
     , (33514,  18,    1) /* ArmorModVsAcid */
     , (33514,  19,    1) /* ArmorModVsElectric */
     , (33514,  31,   31) /* VisualAwarenessRange */
     , (33514,  34,  0.5) /* PowerupTime */
     , (33514,  36,    1) /* ChargeSpeed */
     , (33514,  64,    1) /* ResistSlash */
     , (33514,  65,    1) /* ResistPierce */
     , (33514,  66,    1) /* ResistBludgeon */
     , (33514,  67,    1) /* ResistFire */
     , (33514,  68,    1) /* ResistCold */
     , (33514,  69,    1) /* ResistAcid */
     , (33514,  70,    1) /* ResistElectric */
     , (33514,  77,    1) /* PhysicsScriptIntensity */
     , (33514, 104,   10) /* ObviousRadarRange */
     , (33514, 125, 0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33514,   1, 'Vargol the Scion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33514,  1,  33559741) /* Setup */
     , (33514,  2, 150995348) /* MotionTable */
     , (33514,  3, 536871107) /* SoundTable */
     , (33514,  4, 805306444) /* CombatTable */
     , (33514,  6,  67116771) /* PaletteBase */
     , (33514,  7, 268437061) /* ClothingBase */
     , (33514,  8, 100688542) /* Icon */
     , (33514, 22, 872415417) /* PhysicsEffectTable */
     , (33514, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33514, 8040, 8716549, 6.65261, -49.7964, -6, 0.9582475, 0, 0, -0.2859398) /* PCAPRecordedLocation */
/* @teleloc 0x00850105 [6.652610 -49.796400 -6.000000] 0.958248 0.000000 0.000000 -0.285940 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33514,   1,  50, 0, 0) /* Strength */
     , (33514,   2,  50, 0, 0) /* Endurance */
     , (33514,   3,  50, 0, 0) /* Quickness */
     , (33514,   4,  50, 0, 0) /* Coordination */
     , (33514,   5,  50, 0, 0) /* Focus */
     , (33514,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33514,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (33514,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33514,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33514,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33514,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33514,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33514,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33514,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33514,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33514,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33514,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33514,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33514, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33514, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (33514, 9, 33501,  0, 0, 0, False) /* Create  (33501) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33514,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33514,  46, 0, 2, 0, 506, 0, 0) /* FinesseWeapons */
     , (33514,  44, 0, 2, 0, 506, 0, 0) /* HeavyWeapons */
     , (33514,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33514,  45, 0, 2, 0, 506, 0, 0) /* LightWeapons */
     , (33514,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33514,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33514,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33514,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33514,  41, 0, 2, 0, 506, 0, 0) /* TwoHanded */
     , (33514,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33514,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
