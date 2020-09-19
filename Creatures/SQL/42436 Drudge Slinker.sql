DELETE FROM `weenie` WHERE `class_Id` = 42436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42436, 'ace42436-drudgeslinker', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42436,   1,   16) /* ItemType - Creature */
     , (42436,   2,    3) /* CreatureType - Drudge */
     , (42436,   3,   47) /* PaletteTemplate - PastyYellow */
     , (42436,   6,   -1) /* ItemsCapacity */
     , (42436,   7,   -1) /* ContainersCapacity */
     , (42436,  16,    1) /* ItemUseable - No */
     , (42436,  25,    8) /* Level */
     , (42436,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (42436,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42436, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (42436, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42436,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42436,   1,                 5) /* HeartbeatInterval */
     , (42436,   2,                 0) /* HeartbeatTimestamp */
     , (42436,   3,             0.067) /* HealthRate */
     , (42436,   4,                 3) /* StaminaRate */
     , (42436,   5,                 1) /* ManaRate */
     , (42436,  12,               0.5) /* Shade */
     , (42436,  13,                 1) /* ArmorModVsSlash */
     , (42436,  14,                 1) /* ArmorModVsPierce */
     , (42436,  15,                 1) /* ArmorModVsBludgeon */
     , (42436,  16,                 1) /* ArmorModVsCold */
     , (42436,  17,                 1) /* ArmorModVsFire */
     , (42436,  18,                 1) /* ArmorModVsAcid */
     , (42436,  19,                 1) /* ArmorModVsElectric */
     , (42436,  31,                12) /* VisualAwarenessRange */
     , (42436,  34,                 1) /* PowerupTime */
     , (42436,  36,                 1) /* ChargeSpeed */
     , (42436,  39, 0.949999988079071) /* DefaultScale */
     , (42436,  64,                 1) /* ResistSlash */
     , (42436,  65,                 1) /* ResistPierce */
     , (42436,  66,                 1) /* ResistBludgeon */
     , (42436,  67,                 1) /* ResistFire */
     , (42436,  68,                 1) /* ResistCold */
     , (42436,  69,                 1) /* ResistAcid */
     , (42436,  70,                 1) /* ResistElectric */
     , (42436, 104,                10) /* ObviousRadarRange */
     , (42436, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42436,   1, 'Drudge Slinker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42436,  1,  33556445) /* Setup */
     , (42436,  2, 150994952) /* MotionTable */
     , (42436,  3, 536870919) /* SoundTable */
     , (42436,  4, 805306372) /* CombatTable */
     , (42436,  6,  67112812) /* PaletteBase */
     , (42436,  7, 268435972) /* ClothingBase */
     , (42436,  8, 100667445) /* Icon */
     , (42436, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42436, 8040, 3044081723, 180.6556, 66.75329, 61.05796, 0.2375079, 0, 0, 0.9713856) /* PCAPRecordedLocation */
/* @teleloc 0xB571003B [180.655600 66.753290 61.057960] 0.237508 0.000000 0.000000 0.971386 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42436,   1,  50, 0, 0) /* Strength */
     , (42436,   2,  50, 0, 0) /* Endurance */
     , (42436,   3,  50, 0, 0) /* Quickness */
     , (42436,   4,  50, 0, 0) /* Coordination */
     , (42436,   5,  50, 0, 0) /* Focus */
     , (42436,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42436,   1,     0, 0, 0, 40) /* MaxHealth */
     , (42436,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42436,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42436,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42436,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42436,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42436,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42436,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42436,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42436,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42436,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42436,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42436, 2, 47343,  1, 0, 0, False) /* Create  (47343) for Wield */
     , (42436, 2, 47248,  1, 0, 0, False) /* Create  (47248) for Wield */
     , (42436, 2, 47400,  1, 0, 0, False) /* Create  (47400) for Wield */
     , (42436, 2, 47286,  1, 0, 0, False) /* Create  (47286) for Wield */
     , (42436, 2, 47267,  1, 0, 0, False) /* Create  (47267) for Wield */
     , (42436, 2, 47362,  1, 0, 0, False) /* Create  (47362) for Wield */
     , (42436, 2, 47229,  1, 0, 0, False) /* Create  (47229) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42436,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42436,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (42436,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (42436,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42436,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (42436,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42436,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42436,  6, 0, 2, 0, 7, 0, 0) /* MeleeDefense */
     , (42436,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42436,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (42436,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42436,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
