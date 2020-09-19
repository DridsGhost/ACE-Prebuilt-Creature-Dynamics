DELETE FROM `weenie` WHERE `class_Id` = 46716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46716, 'ace46716-lugianlauncher', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46716,   1,      16) /* ItemType - Creature */
     , (46716,   2,       5) /* CreatureType - Lugian */
     , (46716,   3,      20) /* PaletteTemplate - Silver */
     , (46716,   6,      -1) /* ItemsCapacity */
     , (46716,   7,      -1) /* ContainersCapacity */
     , (46716,  16,       1) /* ItemUseable - No */
     , (46716,  25,     265) /* Level */
     , (46716,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46716,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46716, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46716, 146, 2500000) /* XpOverride */
     , (46716, 307,       5) /* DamageRating */
     , (46716, 308,      10) /* DamageResistRating */
     , (46716, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46716,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46716,   1,   5) /* HeartbeatInterval */
     , (46716,   2,   0) /* HeartbeatTimestamp */
     , (46716,   3, 0.6) /* HealthRate */
     , (46716,   4,   4) /* StaminaRate */
     , (46716,   5,   2) /* ManaRate */
     , (46716,  12, 0.5) /* Shade */
     , (46716,  13,   1) /* ArmorModVsSlash */
     , (46716,  14,   1) /* ArmorModVsPierce */
     , (46716,  15,   1) /* ArmorModVsBludgeon */
     , (46716,  16,   1) /* ArmorModVsCold */
     , (46716,  17,   1) /* ArmorModVsFire */
     , (46716,  18,   1) /* ArmorModVsAcid */
     , (46716,  19,   1) /* ArmorModVsElectric */
     , (46716,  31,  22) /* VisualAwarenessRange */
     , (46716,  34,   2) /* PowerupTime */
     , (46716,  36,   1) /* ChargeSpeed */
     , (46716,  64,   1) /* ResistSlash */
     , (46716,  65,   1) /* ResistPierce */
     , (46716,  66,   1) /* ResistBludgeon */
     , (46716,  67,   1) /* ResistFire */
     , (46716,  68,   1) /* ResistCold */
     , (46716,  69,   1) /* ResistAcid */
     , (46716,  70,   1) /* ResistElectric */
     , (46716, 104,  10) /* ObviousRadarRange */
     , (46716, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46716,   1, 'Lugian Launcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46716,  1,  33557003) /* Setup */
     , (46716,  2, 150994950) /* MotionTable */
     , (46716,  3, 536870922) /* SoundTable */
     , (46716,  4, 805306371) /* CombatTable */
     , (46716,  6,  67113158) /* PaletteBase */
     , (46716,  7, 268436158) /* ClothingBase */
     , (46716,  8, 100667447) /* Icon */
     , (46716, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46716, 8040, 1499529473, 12.55899, -18.13046, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610101 [12.558990 -18.130460 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46716,   1, 400, 0, 0) /* Strength */
     , (46716,   2, 340, 0, 0) /* Endurance */
     , (46716,   3, 325, 0, 0) /* Quickness */
     , (46716,   4, 325, 0, 0) /* Coordination */
     , (46716,   5, 200, 0, 0) /* Focus */
     , (46716,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46716,   1, 21500, 0, 0, 21670) /* MaxHealth */
     , (46716,   3,  7660, 0, 0, 8000) /* MaxStamina */
     , (46716,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46716,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46716,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46716,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46716,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46716,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46716,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46716,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46716,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46716,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46716, 2, 46715,  1, 0, 0, False) /* Create  (46715) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46716,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46716,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46716,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46716,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46716,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46716,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46716,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46716,  6, 0, 2, 0, 775, 0, 0) /* MeleeDefense */
     , (46716,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46716,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46716,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46716,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
