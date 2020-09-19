DELETE FROM `weenie` WHERE `class_Id` = 39147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39147, 'ace39147-moarsmanraider', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39147,   1,      16) /* ItemType - Creature */
     , (39147,   2,      34) /* CreatureType - Moarsman */
     , (39147,   3,       8) /* PaletteTemplate - Green */
     , (39147,   6,      -1) /* ItemsCapacity */
     , (39147,   7,      -1) /* ContainersCapacity */
     , (39147,  16,       1) /* ItemUseable - No */
     , (39147,  25,     160) /* Level */
     , (39147,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39147,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39147, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39147, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39147,   1,                5) /* HeartbeatInterval */
     , (39147,   2,                0) /* HeartbeatTimestamp */
     , (39147,   3,              0.4) /* HealthRate */
     , (39147,   4,                5) /* StaminaRate */
     , (39147,   5,                2) /* ManaRate */
     , (39147,  12,              0.5) /* Shade */
     , (39147,  13,                1) /* ArmorModVsSlash */
     , (39147,  14,                1) /* ArmorModVsPierce */
     , (39147,  15,                1) /* ArmorModVsBludgeon */
     , (39147,  16,                1) /* ArmorModVsCold */
     , (39147,  17,                1) /* ArmorModVsFire */
     , (39147,  18,                1) /* ArmorModVsAcid */
     , (39147,  19,                1) /* ArmorModVsElectric */
     , (39147,  31,               18) /* VisualAwarenessRange */
     , (39147,  34,                1) /* PowerupTime */
     , (39147,  36,                1) /* ChargeSpeed */
     , (39147,  39, 1.60000002384186) /* DefaultScale */
     , (39147,  64,                1) /* ResistSlash */
     , (39147,  65,                1) /* ResistPierce */
     , (39147,  66,                1) /* ResistBludgeon */
     , (39147,  67,                1) /* ResistFire */
     , (39147,  68,                1) /* ResistCold */
     , (39147,  69,                1) /* ResistAcid */
     , (39147,  70,                1) /* ResistElectric */
     , (39147,  77,                1) /* PhysicsScriptIntensity */
     , (39147, 104,               10) /* ObviousRadarRange */
     , (39147, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39147,   1, 'Moarsman Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39147,  1,  33556882) /* Setup */
     , (39147,  2, 150995104) /* MotionTable */
     , (39147,  3, 536871018) /* SoundTable */
     , (39147,  4, 805306403) /* CombatTable */
     , (39147,  6,  67112872) /* PaletteBase */
     , (39147,  7, 268436086) /* ClothingBase */
     , (39147,  8, 100671185) /* Icon */
     , (39147, 22, 872415337) /* PhysicsEffectTable */
     , (39147, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39147, 8040, 13304318, 319.879, -88.47073, -29.9936, -0.03330121, 0, 0, 0.9994454) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01FE [319.879000 -88.470730 -29.993600] -0.033301 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39147,   1,  50, 0, 0) /* Strength */
     , (39147,   2,  50, 0, 0) /* Endurance */
     , (39147,   3,  50, 0, 0) /* Quickness */
     , (39147,   4,  50, 0, 0) /* Coordination */
     , (39147,   5,  50, 0, 0) /* Focus */
     , (39147,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39147,   1,     0, 0, 0, 800) /* MaxHealth */
     , (39147,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39147,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39147,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39147,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39147,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39147,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39147,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39147,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39147,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39147,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39147,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39147, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39147,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39147,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39147,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39147,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39147,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39147,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39147,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39147,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39147,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39147,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39147,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39147,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
