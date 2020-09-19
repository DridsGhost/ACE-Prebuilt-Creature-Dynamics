DELETE FROM `weenie` WHERE `class_Id` = 5196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5196, 'drudgeskulkerwounded', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5196,   1,      16) /* ItemType - Creature */
     , (5196,   2,       3) /* CreatureType - Drudge */
     , (5196,   3,      47) /* PaletteTemplate - PastyYellow */
     , (5196,   6,      -1) /* ItemsCapacity */
     , (5196,   7,      -1) /* ContainersCapacity */
     , (5196,  16,       1) /* ItemUseable - No */
     , (5196,  25,       8) /* Level */
     , (5196,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (5196,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (5196, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (5196, 146,    1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5196,   1,                 5) /* HeartbeatInterval */
     , (5196,   2,                 0) /* HeartbeatTimestamp */
     , (5196,   3,             0.067) /* HealthRate */
     , (5196,   4,                 3) /* StaminaRate */
     , (5196,   5,                 1) /* ManaRate */
     , (5196,  12,               0.5) /* Shade */
     , (5196,  13,                 1) /* ArmorModVsSlash */
     , (5196,  14,                 1) /* ArmorModVsPierce */
     , (5196,  15,                 1) /* ArmorModVsBludgeon */
     , (5196,  16,                 1) /* ArmorModVsCold */
     , (5196,  17,                 1) /* ArmorModVsFire */
     , (5196,  18,                 1) /* ArmorModVsAcid */
     , (5196,  19,                 1) /* ArmorModVsElectric */
     , (5196,  31,                12) /* VisualAwarenessRange */
     , (5196,  34,                 1) /* PowerupTime */
     , (5196,  36,                 1) /* ChargeSpeed */
     , (5196,  39, 0.949999988079071) /* DefaultScale */
     , (5196,  64,                 1) /* ResistSlash */
     , (5196,  65,                 1) /* ResistPierce */
     , (5196,  66,                 1) /* ResistBludgeon */
     , (5196,  67,                 1) /* ResistFire */
     , (5196,  68,                 1) /* ResistCold */
     , (5196,  69,                 1) /* ResistAcid */
     , (5196,  70,                 1) /* ResistElectric */
     , (5196, 104,                10) /* ObviousRadarRange */
     , (5196, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5196,   1, 'Wounded Drudge Skulker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5196,  1,  33556445) /* Setup */
     , (5196,  2, 150994952) /* MotionTable */
     , (5196,  3, 536870919) /* SoundTable */
     , (5196,  4, 805306372) /* CombatTable */
     , (5196,  6,  67112812) /* PaletteBase */
     , (5196,  7, 268435972) /* ClothingBase */
     , (5196,  8, 100667445) /* Icon */
     , (5196, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5196, 8040, 3629318400, 79.2775, 182.834, 36.40833, -0.9904955, 0, 0, 0.1375449) /* PCAPRecordedLocation */
/* @teleloc 0xD8530100 [79.277500 182.834000 36.408330] -0.990496 0.000000 0.000000 0.137545 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5196,   1,  35, 0, 0) /* Strength */
     , (5196,   2,  30, 0, 0) /* Endurance */
     , (5196,   3,  65, 0, 0) /* Quickness */
     , (5196,   4,  45, 0, 0) /* Coordination */
     , (5196,   5,  15, 0, 0) /* Focus */
     , (5196,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5196,   1,    10, 0, 0, 25) /* MaxHealth */
     , (5196,   3,    15, 0, 0, 45) /* MaxStamina */
     , (5196,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5196,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5196,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5196,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5196,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5196,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5196,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5196,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5196,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5196,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5196, 2, 47248,  1, 0, 0, False) /* Create  (47248) for Wield */
     , (5196, 2, 47362,  1, 0, 0, False) /* Create  (47362) for Wield */
     , (5196, 2, 47267,  1, 0, 0, False) /* Create  (47267) for Wield */
     , (5196, 2, 47343,  1, 0, 0, False) /* Create  (47343) for Wield */
     , (5196, 2, 47324,  1, 0, 0, False) /* Create  (47324) for Wield */
     , (5196, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (5196, 9,  2419,  1, 0, 0, False) /* Create Turquoise (2419) for ContainTreasure */
     , (5196, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5196,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (5196,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (5196,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (5196,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (5196,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (5196,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (5196,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (5196,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (5196,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (5196,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (5196,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (5196,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
