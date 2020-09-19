DELETE FROM `weenie` WHERE `class_Id` = 39015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39015, 'ace39015-blightedputridmoarsman', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39015,   1,      16) /* ItemType - Creature */
     , (39015,   2,      34) /* CreatureType - Moarsman */
     , (39015,   3,       8) /* PaletteTemplate - Green */
     , (39015,   6,      -1) /* ItemsCapacity */
     , (39015,   7,      -1) /* ContainersCapacity */
     , (39015,  16,       1) /* ItemUseable - No */
     , (39015,  25,     100) /* Level */
     , (39015,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39015,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39015, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39015, 146,   80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39015,   1,                5) /* HeartbeatInterval */
     , (39015,   2,                0) /* HeartbeatTimestamp */
     , (39015,   3,              0.4) /* HealthRate */
     , (39015,   4,                5) /* StaminaRate */
     , (39015,   5,                2) /* ManaRate */
     , (39015,  12,              0.5) /* Shade */
     , (39015,  13,                1) /* ArmorModVsSlash */
     , (39015,  14,                1) /* ArmorModVsPierce */
     , (39015,  15,                1) /* ArmorModVsBludgeon */
     , (39015,  16,                1) /* ArmorModVsCold */
     , (39015,  17,                1) /* ArmorModVsFire */
     , (39015,  18,                1) /* ArmorModVsAcid */
     , (39015,  19,                1) /* ArmorModVsElectric */
     , (39015,  31,               18) /* VisualAwarenessRange */
     , (39015,  34,                1) /* PowerupTime */
     , (39015,  36,                1) /* ChargeSpeed */
     , (39015,  39, 1.64999997615814) /* DefaultScale */
     , (39015,  64,                1) /* ResistSlash */
     , (39015,  65,                1) /* ResistPierce */
     , (39015,  66,                1) /* ResistBludgeon */
     , (39015,  67,                1) /* ResistFire */
     , (39015,  68,                1) /* ResistCold */
     , (39015,  69,                1) /* ResistAcid */
     , (39015,  70,                1) /* ResistElectric */
     , (39015,  77,                1) /* PhysicsScriptIntensity */
     , (39015, 104,               10) /* ObviousRadarRange */
     , (39015, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39015,   1, 'Blighted Putrid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39015,  1,  33556882) /* Setup */
     , (39015,  2, 150995104) /* MotionTable */
     , (39015,  3, 536871018) /* SoundTable */
     , (39015,  4, 805306403) /* CombatTable */
     , (39015,  6,  67112872) /* PaletteBase */
     , (39015,  7, 268436086) /* ClothingBase */
     , (39015,  8, 100671185) /* Icon */
     , (39015, 22, 872415337) /* PhysicsEffectTable */
     , (39015, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39015, 8040, 1105002763, 28, 63, 5.1066, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x41DD010B [28.000000 63.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39015,   1, 170, 0, 0) /* Strength */
     , (39015,   2, 170, 0, 0) /* Endurance */
     , (39015,   3, 180, 0, 0) /* Quickness */
     , (39015,   4, 140, 0, 0) /* Coordination */
     , (39015,   5, 170, 0, 0) /* Focus */
     , (39015,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39015,   1,   320, 0, 0, 405) /* MaxHealth */
     , (39015,   3,   400, 0, 0, 570) /* MaxStamina */
     , (39015,   5,   100, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39015,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39015,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39015,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39015,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39015,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39015,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39015,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39015,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39015,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39015, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39015,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39015,  46, 0, 2, 0, 354, 0, 0) /* FinesseWeapons */
     , (39015,  44, 0, 2, 0, 354, 0, 0) /* HeavyWeapons */
     , (39015,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39015,  45, 0, 2, 0, 354, 0, 0) /* LightWeapons */
     , (39015,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39015,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39015,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39015,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39015,  41, 0, 2, 0, 354, 0, 0) /* TwoHanded */
     , (39015,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39015,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
