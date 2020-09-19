DELETE FROM `weenie` WHERE `class_Id` = 45807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45807, 'ace45807-blessedmoarsman', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45807,   1,      16) /* ItemType - Creature */
     , (45807,   2,      34) /* CreatureType - Moarsman */
     , (45807,   3,       8) /* PaletteTemplate - Green */
     , (45807,   6,      -1) /* ItemsCapacity */
     , (45807,   7,      -1) /* ContainersCapacity */
     , (45807,  16,       1) /* ItemUseable - No */
     , (45807,  25,     220) /* Level */
     , (45807,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45807,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45807, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45807, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45807,   1,                5) /* HeartbeatInterval */
     , (45807,   2,                0) /* HeartbeatTimestamp */
     , (45807,   3,              0.4) /* HealthRate */
     , (45807,   4,                5) /* StaminaRate */
     , (45807,   5,                2) /* ManaRate */
     , (45807,  12,              0.5) /* Shade */
     , (45807,  13,                1) /* ArmorModVsSlash */
     , (45807,  14,                1) /* ArmorModVsPierce */
     , (45807,  15,                1) /* ArmorModVsBludgeon */
     , (45807,  16,                1) /* ArmorModVsCold */
     , (45807,  17,                1) /* ArmorModVsFire */
     , (45807,  18,                1) /* ArmorModVsAcid */
     , (45807,  19,                1) /* ArmorModVsElectric */
     , (45807,  31,               18) /* VisualAwarenessRange */
     , (45807,  34,                1) /* PowerupTime */
     , (45807,  36,                1) /* ChargeSpeed */
     , (45807,  39, 1.60000002384186) /* DefaultScale */
     , (45807,  64,                1) /* ResistSlash */
     , (45807,  65,                1) /* ResistPierce */
     , (45807,  66,                1) /* ResistBludgeon */
     , (45807,  67,                1) /* ResistFire */
     , (45807,  68,                1) /* ResistCold */
     , (45807,  69,                1) /* ResistAcid */
     , (45807,  70,                1) /* ResistElectric */
     , (45807,  77,                1) /* PhysicsScriptIntensity */
     , (45807, 104,               10) /* ObviousRadarRange */
     , (45807, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45807,   1, 'Blessed Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45807,  1,  33560638) /* Setup */
     , (45807,  2, 150995104) /* MotionTable */
     , (45807,  3, 536871018) /* SoundTable */
     , (45807,  4, 805306403) /* CombatTable */
     , (45807,  6,  67112872) /* PaletteBase */
     , (45807,  7, 268436086) /* ClothingBase */
     , (45807,  8, 100671185) /* Icon */
     , (45807, 22, 872415337) /* PhysicsEffectTable */
     , (45807, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45807, 8040, 1498285472, 43.4529, -160.03, -29.9936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A0 [43.452900 -160.030000 -29.993600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45807,   1,  50, 0, 0) /* Strength */
     , (45807,   2,  50, 0, 0) /* Endurance */
     , (45807,   3,  50, 0, 0) /* Quickness */
     , (45807,   4,  50, 0, 0) /* Coordination */
     , (45807,   5,  50, 0, 0) /* Focus */
     , (45807,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45807,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (45807,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45807,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45807,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45807,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45807,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45807,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45807,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45807,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45807,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45807,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45807,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (45807, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45807,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45807,  46, 0, 2, 0, 716, 0, 0) /* FinesseWeapons */
     , (45807,  44, 0, 2, 0, 716, 0, 0) /* HeavyWeapons */
     , (45807,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45807,  45, 0, 2, 0, 716, 0, 0) /* LightWeapons */
     , (45807,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45807,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45807,  6, 0, 2, 0, 693, 0, 0) /* MeleeDefense */
     , (45807,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45807,  41, 0, 2, 0, 716, 0, 0) /* TwoHanded */
     , (45807,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45807,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
