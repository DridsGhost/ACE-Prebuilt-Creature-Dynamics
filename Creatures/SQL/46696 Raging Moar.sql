DELETE FROM `weenie` WHERE `class_Id` = 46696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46696, 'ace46696-ragingmoar', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46696,   1,      16) /* ItemType - Creature */
     , (46696,   2,      86) /* CreatureType - Moar */
     , (46696,   3,       8) /* PaletteTemplate - Green */
     , (46696,   6,      -1) /* ItemsCapacity */
     , (46696,   7,      -1) /* ContainersCapacity */
     , (46696,  16,       1) /* ItemUseable - No */
     , (46696,  25,     240) /* Level */
     , (46696,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46696,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46696, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46696, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46696,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46696,   1,                5) /* HeartbeatInterval */
     , (46696,   2,                0) /* HeartbeatTimestamp */
     , (46696,   3,              0.4) /* HealthRate */
     , (46696,   4,                5) /* StaminaRate */
     , (46696,   5,                2) /* ManaRate */
     , (46696,  12,              0.5) /* Shade */
     , (46696,  13,                1) /* ArmorModVsSlash */
     , (46696,  14,                1) /* ArmorModVsPierce */
     , (46696,  15,                1) /* ArmorModVsBludgeon */
     , (46696,  16,                1) /* ArmorModVsCold */
     , (46696,  17,                1) /* ArmorModVsFire */
     , (46696,  18,                1) /* ArmorModVsAcid */
     , (46696,  19,                1) /* ArmorModVsElectric */
     , (46696,  31,               18) /* VisualAwarenessRange */
     , (46696,  34,                1) /* PowerupTime */
     , (46696,  36,                1) /* ChargeSpeed */
     , (46696,  39, 1.60000002384186) /* DefaultScale */
     , (46696,  64,                1) /* ResistSlash */
     , (46696,  65,                1) /* ResistPierce */
     , (46696,  66,                1) /* ResistBludgeon */
     , (46696,  67,                1) /* ResistFire */
     , (46696,  68,                1) /* ResistCold */
     , (46696,  69,                1) /* ResistAcid */
     , (46696,  70,                1) /* ResistElectric */
     , (46696,  77,                1) /* PhysicsScriptIntensity */
     , (46696, 104,               10) /* ObviousRadarRange */
     , (46696, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46696,   1, 'Raging Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46696,  1,  33560640) /* Setup */
     , (46696,  2, 150995346) /* MotionTable */
     , (46696,  3, 536871018) /* SoundTable */
     , (46696,  4, 805306403) /* CombatTable */
     , (46696,  6,  67116748) /* PaletteBase */
     , (46696,  7, 268436086) /* ClothingBase */
     , (46696,  8, 100671185) /* Icon */
     , (46696, 22, 872415415) /* PhysicsEffectTable */
     , (46696, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46696, 8040, 1498612051, 171.104, -139.0543, 0.02879995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59530153 [171.104000 -139.054300 0.028800] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46696,   1,  50, 0, 0) /* Strength */
     , (46696,   2,  50, 0, 0) /* Endurance */
     , (46696,   3,  50, 0, 0) /* Quickness */
     , (46696,   4,  50, 0, 0) /* Coordination */
     , (46696,   5,  50, 0, 0) /* Focus */
     , (46696,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46696,   1,     0, 0, 0, 5819) /* MaxHealth */
     , (46696,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46696,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46696,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46696,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46696,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46696,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46696,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46696,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46696,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46696,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46696,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (46696, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46696,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46696,  46, 0, 2, 0, 730, 0, 0) /* FinesseWeapons */
     , (46696,  44, 0, 2, 0, 730, 0, 0) /* HeavyWeapons */
     , (46696,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46696,  45, 0, 2, 0, 730, 0, 0) /* LightWeapons */
     , (46696,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46696,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46696,  6, 0, 2, 0, 665, 0, 0) /* MeleeDefense */
     , (46696,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46696,  41, 0, 2, 0, 730, 0, 0) /* TwoHanded */
     , (46696,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46696,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
