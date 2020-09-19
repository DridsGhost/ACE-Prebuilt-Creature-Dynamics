DELETE FROM `weenie` WHERE `class_Id` = 38651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38651, 'ace38651-blightedmuckymoarsman', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38651,   1,      16) /* ItemType - Creature */
     , (38651,   2,      34) /* CreatureType - Moarsman */
     , (38651,   3,       8) /* PaletteTemplate - Green */
     , (38651,   6,      -1) /* ItemsCapacity */
     , (38651,   7,      -1) /* ContainersCapacity */
     , (38651,  16,       1) /* ItemUseable - No */
     , (38651,  25,     200) /* Level */
     , (38651,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38651,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38651, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38651, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38651,   1,                5) /* HeartbeatInterval */
     , (38651,   2,                0) /* HeartbeatTimestamp */
     , (38651,   3,              0.4) /* HealthRate */
     , (38651,   4,                5) /* StaminaRate */
     , (38651,   5,                2) /* ManaRate */
     , (38651,  12,              0.5) /* Shade */
     , (38651,  13,                1) /* ArmorModVsSlash */
     , (38651,  14,                1) /* ArmorModVsPierce */
     , (38651,  15,                1) /* ArmorModVsBludgeon */
     , (38651,  16,                1) /* ArmorModVsCold */
     , (38651,  17,                1) /* ArmorModVsFire */
     , (38651,  18,                1) /* ArmorModVsAcid */
     , (38651,  19,                1) /* ArmorModVsElectric */
     , (38651,  31,               18) /* VisualAwarenessRange */
     , (38651,  34,                1) /* PowerupTime */
     , (38651,  36,                1) /* ChargeSpeed */
     , (38651,  39, 1.60000002384186) /* DefaultScale */
     , (38651,  64,                1) /* ResistSlash */
     , (38651,  65,                1) /* ResistPierce */
     , (38651,  66,                1) /* ResistBludgeon */
     , (38651,  67,                1) /* ResistFire */
     , (38651,  68,                1) /* ResistCold */
     , (38651,  69,                1) /* ResistAcid */
     , (38651,  70,                1) /* ResistElectric */
     , (38651,  77,                1) /* PhysicsScriptIntensity */
     , (38651, 104,               10) /* ObviousRadarRange */
     , (38651, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38651,   1, 'Blighted Mucky Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38651,  1,  33556882) /* Setup */
     , (38651,  2, 150995104) /* MotionTable */
     , (38651,  3, 536871018) /* SoundTable */
     , (38651,  4, 805306403) /* CombatTable */
     , (38651,  6,  67112872) /* PaletteBase */
     , (38651,  7, 268436086) /* ClothingBase */
     , (38651,  8, 100671185) /* Icon */
     , (38651, 22, 872415337) /* PhysicsEffectTable */
     , (38651, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38651, 8040, 14418298, 52.408, -40.628, -5.9936, -0.800088, 0, 0, -0.599883) /* PCAPRecordedLocation */
/* @teleloc 0x00DC017A [52.408000 -40.628000 -5.993600] -0.800088 0.000000 0.000000 -0.599883 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38651,   1,  50, 0, 0) /* Strength */
     , (38651,   2,  50, 0, 0) /* Endurance */
     , (38651,   3,  50, 0, 0) /* Quickness */
     , (38651,   4,  50, 0, 0) /* Coordination */
     , (38651,   5,  50, 0, 0) /* Focus */
     , (38651,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38651,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38651,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38651,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38651,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38651,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38651,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38651,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38651,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38651,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38651,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38651,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38651,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (38651, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38651,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38651,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38651,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38651,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38651,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38651,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38651,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38651,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38651,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38651,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38651,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38651,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
