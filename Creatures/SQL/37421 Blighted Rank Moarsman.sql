DELETE FROM `weenie` WHERE `class_Id` = 37421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37421, 'ace37421-blightedrankmoarsman', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37421,   1,      16) /* ItemType - Creature */
     , (37421,   2,      34) /* CreatureType - Moarsman */
     , (37421,   3,       8) /* PaletteTemplate - Green */
     , (37421,   6,      -1) /* ItemsCapacity */
     , (37421,   7,      -1) /* ContainersCapacity */
     , (37421,  16,       1) /* ItemUseable - No */
     , (37421,  25,      40) /* Level */
     , (37421,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37421,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37421, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (37421, 146,    7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37421,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37421,   1,                5) /* HeartbeatInterval */
     , (37421,   2,                0) /* HeartbeatTimestamp */
     , (37421,   3,              0.4) /* HealthRate */
     , (37421,   4,                5) /* StaminaRate */
     , (37421,   5,                2) /* ManaRate */
     , (37421,  12,              0.5) /* Shade */
     , (37421,  13,                1) /* ArmorModVsSlash */
     , (37421,  14,                1) /* ArmorModVsPierce */
     , (37421,  15,                1) /* ArmorModVsBludgeon */
     , (37421,  16,                1) /* ArmorModVsCold */
     , (37421,  17,                1) /* ArmorModVsFire */
     , (37421,  18,                1) /* ArmorModVsAcid */
     , (37421,  19,                1) /* ArmorModVsElectric */
     , (37421,  31,               18) /* VisualAwarenessRange */
     , (37421,  34,                1) /* PowerupTime */
     , (37421,  36,                1) /* ChargeSpeed */
     , (37421,  39, 1.14999997615814) /* DefaultScale */
     , (37421,  64,                1) /* ResistSlash */
     , (37421,  65,                1) /* ResistPierce */
     , (37421,  66,                1) /* ResistBludgeon */
     , (37421,  67,                1) /* ResistFire */
     , (37421,  68,                1) /* ResistCold */
     , (37421,  69,                1) /* ResistAcid */
     , (37421,  70,                1) /* ResistElectric */
     , (37421,  77,                1) /* PhysicsScriptIntensity */
     , (37421, 104,               10) /* ObviousRadarRange */
     , (37421, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37421,   1, 'Blighted Rank Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37421,  1,  33556882) /* Setup */
     , (37421,  2, 150995104) /* MotionTable */
     , (37421,  3, 536871018) /* SoundTable */
     , (37421,  4, 805306403) /* CombatTable */
     , (37421,  6,  67112872) /* PaletteBase */
     , (37421,  7, 268436086) /* ClothingBase */
     , (37421,  8, 100671185) /* Icon */
     , (37421, 22, 872415337) /* PhysicsEffectTable */
     , (37421, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37421, 8040, 3878879499, 64.2153, 113.298, 7.25354, -0.248397, 0, 0, -0.968658) /* PCAPRecordedLocation */
/* @teleloc 0xE733010B [64.215300 113.298000 7.253540] -0.248397 0.000000 0.000000 -0.968658 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37421,   1, 110, 0, 0) /* Strength */
     , (37421,   2, 110, 0, 0) /* Endurance */
     , (37421,   3, 130, 0, 0) /* Quickness */
     , (37421,   4,  90, 0, 0) /* Coordination */
     , (37421,   5, 120, 0, 0) /* Focus */
     , (37421,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37421,   1,    70, 0, 0, 125) /* MaxHealth */
     , (37421,   3,   125, 0, 0, 235) /* MaxStamina */
     , (37421,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37421,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37421,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37421,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37421,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37421,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37421,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37421,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37421,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37421,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (37421, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37421,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37421,  46, 0, 2, 0, 163, 0, 0) /* FinesseWeapons */
     , (37421,  44, 0, 2, 0, 163, 0, 0) /* HeavyWeapons */
     , (37421,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37421,  45, 0, 2, 0, 163, 0, 0) /* LightWeapons */
     , (37421,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37421,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37421,  6, 0, 2, 0, 145, 0, 0) /* MeleeDefense */
     , (37421,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37421,  41, 0, 2, 0, 163, 0, 0) /* TwoHanded */
     , (37421,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37421,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
