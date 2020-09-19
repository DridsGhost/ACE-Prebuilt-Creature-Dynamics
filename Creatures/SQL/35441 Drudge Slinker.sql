DELETE FROM `weenie` WHERE `class_Id` = 35441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35441, 'ace35441-drudgeslinker', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35441,   1,   16) /* ItemType - Creature */
     , (35441,   2,    3) /* CreatureType - Drudge */
     , (35441,   3,   47) /* PaletteTemplate - PastyYellow */
     , (35441,   6,   -1) /* ItemsCapacity */
     , (35441,   7,   -1) /* ContainersCapacity */
     , (35441,  16,    1) /* ItemUseable - No */
     , (35441,  25,    8) /* Level */
     , (35441,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (35441,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35441, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35441, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35441,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35441,   1,                 5) /* HeartbeatInterval */
     , (35441,   2,                 0) /* HeartbeatTimestamp */
     , (35441,   3,             0.067) /* HealthRate */
     , (35441,   4,                 3) /* StaminaRate */
     , (35441,   5,                 1) /* ManaRate */
     , (35441,  12,               0.5) /* Shade */
     , (35441,  13,                 1) /* ArmorModVsSlash */
     , (35441,  14,                 1) /* ArmorModVsPierce */
     , (35441,  15,                 1) /* ArmorModVsBludgeon */
     , (35441,  16,                 1) /* ArmorModVsCold */
     , (35441,  17,                 1) /* ArmorModVsFire */
     , (35441,  18,                 1) /* ArmorModVsAcid */
     , (35441,  19,                 1) /* ArmorModVsElectric */
     , (35441,  31,                12) /* VisualAwarenessRange */
     , (35441,  34,                 1) /* PowerupTime */
     , (35441,  36,                 1) /* ChargeSpeed */
     , (35441,  39, 0.949999988079071) /* DefaultScale */
     , (35441,  64,                 1) /* ResistSlash */
     , (35441,  65,                 1) /* ResistPierce */
     , (35441,  66,                 1) /* ResistBludgeon */
     , (35441,  67,                 1) /* ResistFire */
     , (35441,  68,                 1) /* ResistCold */
     , (35441,  69,                 1) /* ResistAcid */
     , (35441,  70,                 1) /* ResistElectric */
     , (35441, 104,                10) /* ObviousRadarRange */
     , (35441, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35441,   1, 'Drudge Slinker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35441,  1,  33556445) /* Setup */
     , (35441,  2, 150994952) /* MotionTable */
     , (35441,  3, 536870919) /* SoundTable */
     , (35441,  4, 805306372) /* CombatTable */
     , (35441,  6,  67112812) /* PaletteBase */
     , (35441,  7, 268435972) /* ClothingBase */
     , (35441,  8, 100667445) /* Icon */
     , (35441, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35441, 8040, 3097428023, 147.1141, 148.1849, 54.26284, -0.3131661, 0, 0, 0.9496984) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0037 [147.114100 148.184900 54.262840] -0.313166 0.000000 0.000000 0.949698 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35441,   1,  60, 0, 0) /* Strength */
     , (35441,   2,  60, 0, 0) /* Endurance */
     , (35441,   3, 120, 0, 0) /* Quickness */
     , (35441,   4,  90, 0, 0) /* Coordination */
     , (35441,   5,  15, 0, 0) /* Focus */
     , (35441,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35441,   1,    10, 0, 0, 40) /* MaxHealth */
     , (35441,   3,    20, 0, 0, 80) /* MaxStamina */
     , (35441,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35441,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35441,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35441,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35441,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35441,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35441,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35441,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35441,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35441,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35441, 2, 47248,  1, 0, 0, False) /* Create  (47248) for Wield */
     , (35441, 2, 47343,  1, 0, 0, False) /* Create  (47343) for Wield */
     , (35441, 2, 47286,  1, 0, 0, False) /* Create  (47286) for Wield */
     , (35441, 2, 47267,  1, 0, 0, False) /* Create  (47267) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35441,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35441,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (35441,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (35441,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35441,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (35441,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35441,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35441,  6, 0, 2, 0, 7, 0, 0) /* MeleeDefense */
     , (35441,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35441,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (35441,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35441,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
