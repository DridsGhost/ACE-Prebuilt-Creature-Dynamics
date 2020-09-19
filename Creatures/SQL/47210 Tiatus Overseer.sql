DELETE FROM `weenie` WHERE `class_Id` = 47210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47210, 'ace47210-tiatusoverseer', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47210,   1,      16) /* ItemType - Creature */
     , (47210,   2,       5) /* CreatureType - Lugian */
     , (47210,   3,      20) /* PaletteTemplate - Silver */
     , (47210,   6,      -1) /* ItemsCapacity */
     , (47210,   7,      -1) /* ContainersCapacity */
     , (47210,  16,       1) /* ItemUseable - No */
     , (47210,  25,     210) /* Level */
     , (47210,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (47210,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47210, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (47210, 146, 1200000) /* XpOverride */
     , (47210, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47210,   1,   5) /* HeartbeatInterval */
     , (47210,   2,   0) /* HeartbeatTimestamp */
     , (47210,   3, 0.6) /* HealthRate */
     , (47210,   4,   4) /* StaminaRate */
     , (47210,   5,   2) /* ManaRate */
     , (47210,  12, 0.5) /* Shade */
     , (47210,  13,   1) /* ArmorModVsSlash */
     , (47210,  14,   1) /* ArmorModVsPierce */
     , (47210,  15,   1) /* ArmorModVsBludgeon */
     , (47210,  16,   1) /* ArmorModVsCold */
     , (47210,  17,   1) /* ArmorModVsFire */
     , (47210,  18,   1) /* ArmorModVsAcid */
     , (47210,  19,   1) /* ArmorModVsElectric */
     , (47210,  31,  22) /* VisualAwarenessRange */
     , (47210,  34,   2) /* PowerupTime */
     , (47210,  36,   1) /* ChargeSpeed */
     , (47210,  64,   1) /* ResistSlash */
     , (47210,  65,   1) /* ResistPierce */
     , (47210,  66,   1) /* ResistBludgeon */
     , (47210,  67,   1) /* ResistFire */
     , (47210,  68,   1) /* ResistCold */
     , (47210,  69,   1) /* ResistAcid */
     , (47210,  70,   1) /* ResistElectric */
     , (47210, 104,  10) /* ObviousRadarRange */
     , (47210, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47210,   1, 'Tiatus Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47210,  1,  33557003) /* Setup */
     , (47210,  2, 150994950) /* MotionTable */
     , (47210,  3, 536870922) /* SoundTable */
     , (47210,  4, 805306371) /* CombatTable */
     , (47210,  6,  67113158) /* PaletteBase */
     , (47210,  7, 268436158) /* ClothingBase */
     , (47210,  8, 100667447) /* Icon */
     , (47210, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47210, 8040, 1482555751, 305.953, -69.987, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585E0167 [305.953000 -69.987000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47210,   1, 385, 0, 0) /* Strength */
     , (47210,   2, 340, 0, 0) /* Endurance */
     , (47210,   3, 305, 0, 0) /* Quickness */
     , (47210,   4, 310, 0, 0) /* Coordination */
     , (47210,   5, 200, 0, 0) /* Focus */
     , (47210,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47210,   1, 11590, 0, 0, 11760) /* MaxHealth */
     , (47210,   3,  8670, 0, 0, 9010) /* MaxStamina */
     , (47210,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47210,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47210,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47210,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47210,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47210,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47210,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47210,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47210,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47210,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47210, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47210,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47210,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (47210,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (47210,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47210,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (47210,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47210,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47210,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47210,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47210,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (47210,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47210,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
