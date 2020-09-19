DELETE FROM `weenie` WHERE `class_Id` = 39479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39479, 'ace39479-moarsmanguard', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39479,   1,      16) /* ItemType - Creature */
     , (39479,   2,      34) /* CreatureType - Moarsman */
     , (39479,   3,       8) /* PaletteTemplate - Green */
     , (39479,   6,      -1) /* ItemsCapacity */
     , (39479,   7,      -1) /* ContainersCapacity */
     , (39479,  16,       1) /* ItemUseable - No */
     , (39479,  25,     220) /* Level */
     , (39479,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39479,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39479, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39479, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39479,   1,                5) /* HeartbeatInterval */
     , (39479,   2,                0) /* HeartbeatTimestamp */
     , (39479,   3,              0.4) /* HealthRate */
     , (39479,   4,                5) /* StaminaRate */
     , (39479,   5,                2) /* ManaRate */
     , (39479,  12,              0.5) /* Shade */
     , (39479,  13,                1) /* ArmorModVsSlash */
     , (39479,  14,                1) /* ArmorModVsPierce */
     , (39479,  15,                1) /* ArmorModVsBludgeon */
     , (39479,  16,                1) /* ArmorModVsCold */
     , (39479,  17,                1) /* ArmorModVsFire */
     , (39479,  18,                1) /* ArmorModVsAcid */
     , (39479,  19,                1) /* ArmorModVsElectric */
     , (39479,  31,               18) /* VisualAwarenessRange */
     , (39479,  34,                1) /* PowerupTime */
     , (39479,  36,                1) /* ChargeSpeed */
     , (39479,  39, 1.64999997615814) /* DefaultScale */
     , (39479,  64,                1) /* ResistSlash */
     , (39479,  65,                1) /* ResistPierce */
     , (39479,  66,                1) /* ResistBludgeon */
     , (39479,  67,                1) /* ResistFire */
     , (39479,  68,                1) /* ResistCold */
     , (39479,  69,                1) /* ResistAcid */
     , (39479,  70,                1) /* ResistElectric */
     , (39479,  77,                1) /* PhysicsScriptIntensity */
     , (39479, 104,               10) /* ObviousRadarRange */
     , (39479, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39479,   1, 'Moarsman Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39479,  1,  33556882) /* Setup */
     , (39479,  2, 150995104) /* MotionTable */
     , (39479,  3, 536871018) /* SoundTable */
     , (39479,  4, 805306403) /* CombatTable */
     , (39479,  6,  67112872) /* PaletteBase */
     , (39479,  7, 268436086) /* ClothingBase */
     , (39479,  8, 100671185) /* Icon */
     , (39479, 22, 872415337) /* PhysicsEffectTable */
     , (39479, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39479, 8040, 1925840933, 104.3554, 117.7889, 95.26956, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0025 [104.355400 117.788900 95.269560] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39479,   1,  50, 0, 0) /* Strength */
     , (39479,   2,  50, 0, 0) /* Endurance */
     , (39479,   3,  50, 0, 0) /* Quickness */
     , (39479,   4,  50, 0, 0) /* Coordination */
     , (39479,   5,  50, 0, 0) /* Focus */
     , (39479,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39479,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (39479,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39479,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39479,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39479,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39479,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39479,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39479,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39479,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39479,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39479,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39479,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39479, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39479,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39479,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39479,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39479,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39479,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39479,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39479,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39479,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39479,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39479,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39479,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39479,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
