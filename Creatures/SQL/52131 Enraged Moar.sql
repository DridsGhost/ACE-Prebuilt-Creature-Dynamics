DELETE FROM `weenie` WHERE `class_Id` = 52131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52131, 'ace52131-enragedmoar', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52131,   1,      16) /* ItemType - Creature */
     , (52131,   2,      86) /* CreatureType - Moar */
     , (52131,   3,       8) /* PaletteTemplate - Green */
     , (52131,   6,      -1) /* ItemsCapacity */
     , (52131,   7,      -1) /* ContainersCapacity */
     , (52131,  16,       1) /* ItemUseable - No */
     , (52131,  25,     240) /* Level */
     , (52131,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52131,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52131, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52131, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52131,   1,                5) /* HeartbeatInterval */
     , (52131,   2,                0) /* HeartbeatTimestamp */
     , (52131,   3,              0.4) /* HealthRate */
     , (52131,   4,                5) /* StaminaRate */
     , (52131,   5,                2) /* ManaRate */
     , (52131,  12,              0.5) /* Shade */
     , (52131,  13,                1) /* ArmorModVsSlash */
     , (52131,  14,                1) /* ArmorModVsPierce */
     , (52131,  15,                1) /* ArmorModVsBludgeon */
     , (52131,  16,                1) /* ArmorModVsCold */
     , (52131,  17,                1) /* ArmorModVsFire */
     , (52131,  18,                1) /* ArmorModVsAcid */
     , (52131,  19,                1) /* ArmorModVsElectric */
     , (52131,  31,               18) /* VisualAwarenessRange */
     , (52131,  34,                1) /* PowerupTime */
     , (52131,  36,                1) /* ChargeSpeed */
     , (52131,  39, 1.60000002384186) /* DefaultScale */
     , (52131,  64,                1) /* ResistSlash */
     , (52131,  65,                1) /* ResistPierce */
     , (52131,  66,                1) /* ResistBludgeon */
     , (52131,  67,                1) /* ResistFire */
     , (52131,  68,                1) /* ResistCold */
     , (52131,  69,                1) /* ResistAcid */
     , (52131,  70,                1) /* ResistElectric */
     , (52131,  77,                1) /* PhysicsScriptIntensity */
     , (52131, 104,               10) /* ObviousRadarRange */
     , (52131, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52131,   1, 'Enraged Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52131,  1,  33560640) /* Setup */
     , (52131,  2, 150995346) /* MotionTable */
     , (52131,  3, 536871018) /* SoundTable */
     , (52131,  4, 805306403) /* CombatTable */
     , (52131,  6,  67116748) /* PaletteBase */
     , (52131,  7, 268436086) /* ClothingBase */
     , (52131,  8, 100671185) /* Icon */
     , (52131, 22, 872415415) /* PhysicsEffectTable */
     , (52131, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52131, 8040, 1498612051, 170.9444, -137.6378, 0.02879995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59530153 [170.944400 -137.637800 0.028800] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52131,   1,  50, 0, 0) /* Strength */
     , (52131,   2,  50, 0, 0) /* Endurance */
     , (52131,   3,  50, 0, 0) /* Quickness */
     , (52131,   4,  50, 0, 0) /* Coordination */
     , (52131,   5,  50, 0, 0) /* Focus */
     , (52131,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52131,   1,     0, 0, 0, 6219) /* MaxHealth */
     , (52131,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52131,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52131,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52131,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52131,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52131,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52131,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52131,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52131,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52131,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52131,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (52131, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52131,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52131,  46, 0, 2, 0, 740, 0, 0) /* FinesseWeapons */
     , (52131,  44, 0, 2, 0, 740, 0, 0) /* HeavyWeapons */
     , (52131,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52131,  45, 0, 2, 0, 740, 0, 0) /* LightWeapons */
     , (52131,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52131,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52131,  6, 0, 2, 0, 665, 0, 0) /* MeleeDefense */
     , (52131,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52131,  41, 0, 2, 0, 740, 0, 0) /* TwoHanded */
     , (52131,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52131,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
