DELETE FROM `weenie` WHERE `class_Id` = 39137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39137, 'ace39137-moarsmanmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39137,   1,      16) /* ItemType - Creature */
     , (39137,   2,      34) /* CreatureType - Moarsman */
     , (39137,   3,       8) /* PaletteTemplate - Green */
     , (39137,   6,      -1) /* ItemsCapacity */
     , (39137,   7,      -1) /* ContainersCapacity */
     , (39137,  16,       1) /* ItemUseable - No */
     , (39137,  25,     220) /* Level */
     , (39137,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39137,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39137, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39137, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39137,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39137,   1,                5) /* HeartbeatInterval */
     , (39137,   2,                0) /* HeartbeatTimestamp */
     , (39137,   3,              0.4) /* HealthRate */
     , (39137,   4,                5) /* StaminaRate */
     , (39137,   5,                2) /* ManaRate */
     , (39137,  12,              0.5) /* Shade */
     , (39137,  13,                1) /* ArmorModVsSlash */
     , (39137,  14,                1) /* ArmorModVsPierce */
     , (39137,  15,                1) /* ArmorModVsBludgeon */
     , (39137,  16,                1) /* ArmorModVsCold */
     , (39137,  17,                1) /* ArmorModVsFire */
     , (39137,  18,                1) /* ArmorModVsAcid */
     , (39137,  19,                1) /* ArmorModVsElectric */
     , (39137,  31,               18) /* VisualAwarenessRange */
     , (39137,  34,                1) /* PowerupTime */
     , (39137,  36,                1) /* ChargeSpeed */
     , (39137,  39, 1.60000002384186) /* DefaultScale */
     , (39137,  64,                1) /* ResistSlash */
     , (39137,  65,                1) /* ResistPierce */
     , (39137,  66,                1) /* ResistBludgeon */
     , (39137,  67,                1) /* ResistFire */
     , (39137,  68,                1) /* ResistCold */
     , (39137,  69,                1) /* ResistAcid */
     , (39137,  70,                1) /* ResistElectric */
     , (39137,  77,                1) /* PhysicsScriptIntensity */
     , (39137, 104,               10) /* ObviousRadarRange */
     , (39137, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39137,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39137,  1,  33556882) /* Setup */
     , (39137,  2, 150995104) /* MotionTable */
     , (39137,  3, 536871018) /* SoundTable */
     , (39137,  4, 805306403) /* CombatTable */
     , (39137,  6,  67112872) /* PaletteBase */
     , (39137,  7, 268436086) /* ClothingBase */
     , (39137,  8, 100671185) /* Icon */
     , (39137, 22, 872415337) /* PhysicsEffectTable */
     , (39137, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39137, 8040, 13304303, 314.163, -45.9286, -29.9936, 0.952761, 0, 0, 0.303721) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01EF [314.163000 -45.928600 -29.993600] 0.952761 0.000000 0.000000 0.303721 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39137,   1,  50, 0, 0) /* Strength */
     , (39137,   2,  50, 0, 0) /* Endurance */
     , (39137,   3,  50, 0, 0) /* Quickness */
     , (39137,   4,  50, 0, 0) /* Coordination */
     , (39137,   5,  50, 0, 0) /* Focus */
     , (39137,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39137,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (39137,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39137,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39137,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39137,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39137,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39137,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39137,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39137,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39137,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39137,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39137,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39137, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39137,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39137,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39137,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39137,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39137,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39137,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39137,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39137,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39137,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39137,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39137,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39137,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
