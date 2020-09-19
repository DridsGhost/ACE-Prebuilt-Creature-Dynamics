DELETE FROM `weenie` WHERE `class_Id` = 42437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42437, 'ace42437-drudgesneaker', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42437,   1,   16) /* ItemType - Creature */
     , (42437,   2,    3) /* CreatureType - Drudge */
     , (42437,   3,   47) /* PaletteTemplate - PastyYellow */
     , (42437,   6,   -1) /* ItemsCapacity */
     , (42437,   7,   -1) /* ContainersCapacity */
     , (42437,  16,    1) /* ItemUseable - No */
     , (42437,  25,    8) /* Level */
     , (42437,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (42437,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42437, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (42437, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42437,   1,                5) /* HeartbeatInterval */
     , (42437,   2,                0) /* HeartbeatTimestamp */
     , (42437,   3,            0.067) /* HealthRate */
     , (42437,   4,                3) /* StaminaRate */
     , (42437,   5,                1) /* ManaRate */
     , (42437,  12,              0.5) /* Shade */
     , (42437,  13,                1) /* ArmorModVsSlash */
     , (42437,  14,                1) /* ArmorModVsPierce */
     , (42437,  15,                1) /* ArmorModVsBludgeon */
     , (42437,  16,                1) /* ArmorModVsCold */
     , (42437,  17,                1) /* ArmorModVsFire */
     , (42437,  18,                1) /* ArmorModVsAcid */
     , (42437,  19,                1) /* ArmorModVsElectric */
     , (42437,  31,               12) /* VisualAwarenessRange */
     , (42437,  34,                1) /* PowerupTime */
     , (42437,  36,                1) /* ChargeSpeed */
     , (42437,  39, 1.20000004768372) /* DefaultScale */
     , (42437,  64,                1) /* ResistSlash */
     , (42437,  65,                1) /* ResistPierce */
     , (42437,  66,                1) /* ResistBludgeon */
     , (42437,  67,                1) /* ResistFire */
     , (42437,  68,                1) /* ResistCold */
     , (42437,  69,                1) /* ResistAcid */
     , (42437,  70,                1) /* ResistElectric */
     , (42437, 104,               10) /* ObviousRadarRange */
     , (42437, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42437,   1, 'Drudge Sneaker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42437,  1,  33556445) /* Setup */
     , (42437,  2, 150994952) /* MotionTable */
     , (42437,  3, 536870919) /* SoundTable */
     , (42437,  4, 805306372) /* CombatTable */
     , (42437,  6,  67112812) /* PaletteBase */
     , (42437,  7, 268435972) /* ClothingBase */
     , (42437,  8, 100667445) /* Icon */
     , (42437, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42437, 8040, 3044081724, 190.9761, 81.16119, 61.91888, 0.981338, 0, 0, 0.192291) /* PCAPRecordedLocation */
/* @teleloc 0xB571003C [190.976100 81.161190 61.918880] 0.981338 0.000000 0.000000 0.192291 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42437,   1,  50, 0, 0) /* Strength */
     , (42437,   2,  50, 0, 0) /* Endurance */
     , (42437,   3,  50, 0, 0) /* Quickness */
     , (42437,   4,  50, 0, 0) /* Coordination */
     , (42437,   5,  50, 0, 0) /* Focus */
     , (42437,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42437,   1,     0, 0, 0, 47) /* MaxHealth */
     , (42437,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42437,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42437,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42437,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42437,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42437,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42437,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42437,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42437,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42437,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42437,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42437, 2, 47248,  1, 0, 0, False) /* Create  (47248) for Wield */
     , (42437, 2, 47343,  1, 0, 0, False) /* Create  (47343) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42437,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42437,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (42437,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (42437,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42437,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (42437,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42437,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42437,  6, 0, 2, 0, 14, 0, 0) /* MeleeDefense */
     , (42437,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42437,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (42437,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42437,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
