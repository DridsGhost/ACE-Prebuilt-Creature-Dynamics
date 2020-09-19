DELETE FROM `weenie` WHERE `class_Id` = 39146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39146, 'ace39146-moarsmanraider', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39146,   1,      16) /* ItemType - Creature */
     , (39146,   2,      34) /* CreatureType - Moarsman */
     , (39146,   3,       8) /* PaletteTemplate - Green */
     , (39146,   6,      -1) /* ItemsCapacity */
     , (39146,   7,      -1) /* ContainersCapacity */
     , (39146,  16,       1) /* ItemUseable - No */
     , (39146,  25,     160) /* Level */
     , (39146,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39146,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39146, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39146, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39146,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39146,   1,                5) /* HeartbeatInterval */
     , (39146,   2,                0) /* HeartbeatTimestamp */
     , (39146,   3,              0.4) /* HealthRate */
     , (39146,   4,                5) /* StaminaRate */
     , (39146,   5,                2) /* ManaRate */
     , (39146,  12,              0.5) /* Shade */
     , (39146,  13,                1) /* ArmorModVsSlash */
     , (39146,  14,                1) /* ArmorModVsPierce */
     , (39146,  15,                1) /* ArmorModVsBludgeon */
     , (39146,  16,                1) /* ArmorModVsCold */
     , (39146,  17,                1) /* ArmorModVsFire */
     , (39146,  18,                1) /* ArmorModVsAcid */
     , (39146,  19,                1) /* ArmorModVsElectric */
     , (39146,  31,               18) /* VisualAwarenessRange */
     , (39146,  34,                1) /* PowerupTime */
     , (39146,  36,                1) /* ChargeSpeed */
     , (39146,  39, 1.60000002384186) /* DefaultScale */
     , (39146,  64,                1) /* ResistSlash */
     , (39146,  65,                1) /* ResistPierce */
     , (39146,  66,                1) /* ResistBludgeon */
     , (39146,  67,                1) /* ResistFire */
     , (39146,  68,                1) /* ResistCold */
     , (39146,  69,                1) /* ResistAcid */
     , (39146,  70,                1) /* ResistElectric */
     , (39146,  77,                1) /* PhysicsScriptIntensity */
     , (39146, 104,               10) /* ObviousRadarRange */
     , (39146, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39146,   1, 'Moarsman Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39146,  1,  33556882) /* Setup */
     , (39146,  2, 150995104) /* MotionTable */
     , (39146,  3, 536871018) /* SoundTable */
     , (39146,  4, 805306403) /* CombatTable */
     , (39146,  6,  67112872) /* PaletteBase */
     , (39146,  7, 268436086) /* ClothingBase */
     , (39146,  8, 100671185) /* Icon */
     , (39146, 22, 872415337) /* PhysicsEffectTable */
     , (39146, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39146, 8040, 13304323, 328.416, -48.5357, -29.9936, -0.5018429, 0, 0, -0.8649588) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0203 [328.416000 -48.535700 -29.993600] -0.501843 0.000000 0.000000 -0.864959 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39146,   1,  50, 0, 0) /* Strength */
     , (39146,   2,  50, 0, 0) /* Endurance */
     , (39146,   3,  50, 0, 0) /* Quickness */
     , (39146,   4,  50, 0, 0) /* Coordination */
     , (39146,   5,  50, 0, 0) /* Focus */
     , (39146,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39146,   1,     0, 0, 0, 800) /* MaxHealth */
     , (39146,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39146,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39146,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39146,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39146,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39146,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39146,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39146,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39146,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39146,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39146,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39146, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39146,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39146,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39146,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39146,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39146,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39146,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39146,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39146,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39146,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39146,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39146,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39146,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
