DELETE FROM `weenie` WHERE `class_Id` = 51902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51902, 'ace51902-lugianlackey', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51902,   1,      16) /* ItemType - Creature */
     , (51902,   2,       5) /* CreatureType - Lugian */
     , (51902,   3,      20) /* PaletteTemplate - Silver */
     , (51902,   6,      -1) /* ItemsCapacity */
     , (51902,   7,      -1) /* ContainersCapacity */
     , (51902,  16,       1) /* ItemUseable - No */
     , (51902,  25,     240) /* Level */
     , (51902,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51902,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51902, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51902, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51902,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51902,   1,   5) /* HeartbeatInterval */
     , (51902,   2,   0) /* HeartbeatTimestamp */
     , (51902,   3, 0.6) /* HealthRate */
     , (51902,   4,   4) /* StaminaRate */
     , (51902,   5,   2) /* ManaRate */
     , (51902,  12, 0.5) /* Shade */
     , (51902,  13,   1) /* ArmorModVsSlash */
     , (51902,  14,   1) /* ArmorModVsPierce */
     , (51902,  15,   1) /* ArmorModVsBludgeon */
     , (51902,  16,   1) /* ArmorModVsCold */
     , (51902,  17,   1) /* ArmorModVsFire */
     , (51902,  18,   1) /* ArmorModVsAcid */
     , (51902,  19,   1) /* ArmorModVsElectric */
     , (51902,  31,  22) /* VisualAwarenessRange */
     , (51902,  34,   2) /* PowerupTime */
     , (51902,  36,   1) /* ChargeSpeed */
     , (51902,  64,   1) /* ResistSlash */
     , (51902,  65,   1) /* ResistPierce */
     , (51902,  66,   1) /* ResistBludgeon */
     , (51902,  67,   1) /* ResistFire */
     , (51902,  68,   1) /* ResistCold */
     , (51902,  69,   1) /* ResistAcid */
     , (51902,  70,   1) /* ResistElectric */
     , (51902, 104,  10) /* ObviousRadarRange */
     , (51902, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51902,   1, 'Lugian Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51902, 1,  33557003) /* Setup */
     , (51902, 2, 150994950) /* MotionTable */
     , (51902, 3, 536870922) /* SoundTable */
     , (51902, 4, 805306371) /* CombatTable */
     , (51902, 6,  67113158) /* PaletteBase */
     , (51902, 7, 268436158) /* ClothingBase */
     , (51902, 8, 100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51902, 8040, 741277736, 97.438, 183.055, 114.038, 0.8045419, 0, 0, -0.5938959) /* PCAPRecordedLocation */
/* @teleloc 0x2C2F0028 [97.438000 183.055000 114.038000] 0.804542 0.000000 0.000000 -0.593896 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51902,   1,  50, 0, 0) /* Strength */
     , (51902,   2,  50, 0, 0) /* Endurance */
     , (51902,   3,  50, 0, 0) /* Quickness */
     , (51902,   4,  50, 0, 0) /* Coordination */
     , (51902,   5,  50, 0, 0) /* Focus */
     , (51902,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51902,   1,     0, 0, 0, 6350) /* MaxHealth */
     , (51902,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51902,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51902,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51902,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51902,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51902,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51902,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51902,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51902,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51902,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51902,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51902, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51902,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51902,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51902,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51902,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51902,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51902,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51902,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51902,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51902,  7, 0, 2, 0, 507, 0, 0) /* MissileDefense */
     , (51902,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51902,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51902,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
