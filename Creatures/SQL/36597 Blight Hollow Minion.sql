DELETE FROM `weenie` WHERE `class_Id` = 36597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36597, 'ace36597-blighthollowminion', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36597,   1,     16) /* ItemType - Creature */
     , (36597,   2,     48) /* CreatureType - HollowMinion */
     , (36597,   3,      2) /* PaletteTemplate - Blue */
     , (36597,   6,     -1) /* ItemsCapacity */
     , (36597,   7,     -1) /* ContainersCapacity */
     , (36597,  16,      1) /* ItemUseable - No */
     , (36597,  25,    185) /* Level */
     , (36597,  68,      3) /* TargetingTactic - Random, Focused */
     , (36597,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36597, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36597, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36597,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36597,   1,   5) /* HeartbeatInterval */
     , (36597,   2,   0) /* HeartbeatTimestamp */
     , (36597,   3, 0.7) /* HealthRate */
     , (36597,   4, 0.5) /* StaminaRate */
     , (36597,   5,   2) /* ManaRate */
     , (36597,  12, 0.5) /* Shade */
     , (36597,  13,   1) /* ArmorModVsSlash */
     , (36597,  14,   1) /* ArmorModVsPierce */
     , (36597,  15,   1) /* ArmorModVsBludgeon */
     , (36597,  16,   1) /* ArmorModVsCold */
     , (36597,  17,   1) /* ArmorModVsFire */
     , (36597,  18,   1) /* ArmorModVsAcid */
     , (36597,  19,   1) /* ArmorModVsElectric */
     , (36597,  31,  12) /* VisualAwarenessRange */
     , (36597,  34,   1) /* PowerupTime */
     , (36597,  36,   1) /* ChargeSpeed */
     , (36597,  64,   1) /* ResistSlash */
     , (36597,  65,   1) /* ResistPierce */
     , (36597,  66,   1) /* ResistBludgeon */
     , (36597,  67,   1) /* ResistFire */
     , (36597,  68,   1) /* ResistCold */
     , (36597,  69,   1) /* ResistAcid */
     , (36597,  70,   1) /* ResistElectric */
     , (36597, 104,  10) /* ObviousRadarRange */
     , (36597, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36597,   1, 'Blight Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36597,  1,  33556792) /* Setup */
     , (36597,  2, 150995101) /* MotionTable */
     , (36597,  3, 536871013) /* SoundTable */
     , (36597,  4, 805306413) /* CombatTable */
     , (36597,  6,  67112967) /* PaletteBase */
     , (36597,  7, 268436085) /* ClothingBase */
     , (36597,  8, 100671140) /* Icon */
     , (36597, 22, 872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36597, 8040, 10748597, 121.375, -41.1925, 0.002499998, 0.6785569, 0, 0, 0.7345479) /* PCAPRecordedLocation */
/* @teleloc 0x00A402B5 [121.375000 -41.192500 0.002500] 0.678557 0.000000 0.000000 0.734548 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36597,   1,  50, 0, 0) /* Strength */
     , (36597,   2,  50, 0, 0) /* Endurance */
     , (36597,   3,  50, 0, 0) /* Quickness */
     , (36597,   4,  50, 0, 0) /* Coordination */
     , (36597,   5,  50, 0, 0) /* Focus */
     , (36597,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36597,   1,     0, 0, 0, 663) /* MaxHealth */
     , (36597,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36597,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36597,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36597,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36597,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36597,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36597,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36597,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36597, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36597, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (36597, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (36597, 9,  2399,  1, 0, 0, False) /* Create White Jade (2399) for ContainTreasure */
     , (36597, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36597, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36597, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (36597, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (36597, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36597, 9, 37212,  0, 0, 0, False) /* Create  (37212) for ContainTreasure */
     , (36597, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (36597, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (36597, 9, 31814,  0, 0, 0, False) /* Create Blunt Slingshot (31814) for ContainTreasure */
     , (36597, 9, 45431,  0, 0, 0, False) /* Create  (45431) for ContainTreasure */
     , (36597, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (36597, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36597,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36597,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36597,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36597,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36597,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36597,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36597,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36597,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense */
     , (36597,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36597,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36597,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36597,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
