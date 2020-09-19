DELETE FROM `weenie` WHERE `class_Id` = 35440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35440, 'ace35440-drudgeskulker', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35440,   1,   16) /* ItemType - Creature */
     , (35440,   2,    3) /* CreatureType - Drudge */
     , (35440,   3,   47) /* PaletteTemplate - PastyYellow */
     , (35440,   6,   -1) /* ItemsCapacity */
     , (35440,   7,   -1) /* ContainersCapacity */
     , (35440,  16,    1) /* ItemUseable - No */
     , (35440,  25,    8) /* Level */
     , (35440,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (35440,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35440, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35440, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35440,   1,                 5) /* HeartbeatInterval */
     , (35440,   2,                 0) /* HeartbeatTimestamp */
     , (35440,   3,             0.067) /* HealthRate */
     , (35440,   4,                 3) /* StaminaRate */
     , (35440,   5,                 1) /* ManaRate */
     , (35440,  12,               0.5) /* Shade */
     , (35440,  13,                 1) /* ArmorModVsSlash */
     , (35440,  14,                 1) /* ArmorModVsPierce */
     , (35440,  15,                 1) /* ArmorModVsBludgeon */
     , (35440,  16,                 1) /* ArmorModVsCold */
     , (35440,  17,                 1) /* ArmorModVsFire */
     , (35440,  18,                 1) /* ArmorModVsAcid */
     , (35440,  19,                 1) /* ArmorModVsElectric */
     , (35440,  31,                12) /* VisualAwarenessRange */
     , (35440,  34,                 1) /* PowerupTime */
     , (35440,  36,                 1) /* ChargeSpeed */
     , (35440,  39, 0.949999988079071) /* DefaultScale */
     , (35440,  64,                 1) /* ResistSlash */
     , (35440,  65,                 1) /* ResistPierce */
     , (35440,  66,                 1) /* ResistBludgeon */
     , (35440,  67,                 1) /* ResistFire */
     , (35440,  68,                 1) /* ResistCold */
     , (35440,  69,                 1) /* ResistAcid */
     , (35440,  70,                 1) /* ResistElectric */
     , (35440, 104,                10) /* ObviousRadarRange */
     , (35440, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35440,   1, 'Drudge Skulker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35440,  1,  33556445) /* Setup */
     , (35440,  2, 150994952) /* MotionTable */
     , (35440,  3, 536870919) /* SoundTable */
     , (35440,  4, 805306372) /* CombatTable */
     , (35440,  6,  67112812) /* PaletteBase */
     , (35440,  7, 268435972) /* ClothingBase */
     , (35440,  8, 100667445) /* Icon */
     , (35440, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35440, 8040, 3114205229, 128.2717, 116.1145, 54.32712, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [128.271700 116.114500 54.327120] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35440,   1,  70, 0, 0) /* Strength */
     , (35440,   2,  60, 0, 0) /* Endurance */
     , (35440,   3, 110, 0, 0) /* Quickness */
     , (35440,   4,  90, 0, 0) /* Coordination */
     , (35440,   5,  15, 0, 0) /* Focus */
     , (35440,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35440,   1,    12, 0, 0, 42) /* MaxHealth */
     , (35440,   3,    20, 0, 0, 80) /* MaxStamina */
     , (35440,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35440,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35440,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35440,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35440,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35440,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35440,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35440,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35440,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35440,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35440, 2, 47248,  1, 0, 0, False) /* Create  (47248) for Wield */
     , (35440, 2, 47343,  1, 0, 0, False) /* Create  (47343) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35440,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35440,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (35440,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (35440,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35440,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (35440,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35440,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35440,  6, 0, 2, 0, 3, 0, 0) /* MeleeDefense */
     , (35440,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35440,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (35440,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35440,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
