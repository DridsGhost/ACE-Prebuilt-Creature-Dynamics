DELETE FROM `weenie` WHERE `class_Id` = 38179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38179, 'ace38179-blightedsotirishollowminion', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38179,   1,   16) /* ItemType - Creature */
     , (38179,   2,   48) /* CreatureType - HollowMinion */
     , (38179,   3,    2) /* PaletteTemplate - Blue */
     , (38179,   6,   -1) /* ItemsCapacity */
     , (38179,   7,   -1) /* ContainersCapacity */
     , (38179,  16,    1) /* ItemUseable - No */
     , (38179,  25,   40) /* Level */
     , (38179,  68,    3) /* TargetingTactic - Random, Focused */
     , (38179,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38179, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (38179, 146, 7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38179,   1,   5) /* HeartbeatInterval */
     , (38179,   2,   0) /* HeartbeatTimestamp */
     , (38179,   3, 0.7) /* HealthRate */
     , (38179,   4, 0.5) /* StaminaRate */
     , (38179,   5,   2) /* ManaRate */
     , (38179,  12, 0.5) /* Shade */
     , (38179,  13,   1) /* ArmorModVsSlash */
     , (38179,  14,   1) /* ArmorModVsPierce */
     , (38179,  15,   1) /* ArmorModVsBludgeon */
     , (38179,  16,   1) /* ArmorModVsCold */
     , (38179,  17,   1) /* ArmorModVsFire */
     , (38179,  18,   1) /* ArmorModVsAcid */
     , (38179,  19,   1) /* ArmorModVsElectric */
     , (38179,  31,  12) /* VisualAwarenessRange */
     , (38179,  34,   1) /* PowerupTime */
     , (38179,  36,   1) /* ChargeSpeed */
     , (38179,  64,   1) /* ResistSlash */
     , (38179,  65,   1) /* ResistPierce */
     , (38179,  66,   1) /* ResistBludgeon */
     , (38179,  67,   1) /* ResistFire */
     , (38179,  68,   1) /* ResistCold */
     , (38179,  69,   1) /* ResistAcid */
     , (38179,  70,   1) /* ResistElectric */
     , (38179, 104,  10) /* ObviousRadarRange */
     , (38179, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38179,   1, 'Blighted Sotiris Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38179,  1,  33556792) /* Setup */
     , (38179,  2, 150995101) /* MotionTable */
     , (38179,  3, 536871013) /* SoundTable */
     , (38179,  4, 805306413) /* CombatTable */
     , (38179,  7, 268436085) /* ClothingBase */
     , (38179,  8, 100671140) /* Icon */
     , (38179, 22, 872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38179, 8040, 2536767529, 139.1468, 5.606667, 40.0025, -0.9204673, 0, 0, -0.3908196) /* PCAPRecordedLocation */
/* @teleloc 0x97340029 [139.146800 5.606667 40.002500] -0.920467 0.000000 0.000000 -0.390820 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38179,   1, 180, 0, 0) /* Strength */
     , (38179,   2, 160, 0, 0) /* Endurance */
     , (38179,   3, 100, 0, 0) /* Quickness */
     , (38179,   4, 150, 0, 0) /* Coordination */
     , (38179,   5, 150, 0, 0) /* Focus */
     , (38179,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38179,   1,    50, 0, 0, 130) /* MaxHealth */
     , (38179,   3,   150, 0, 0, 310) /* MaxStamina */
     , (38179,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38179,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38179,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38179,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (38179,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38179,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (38179,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38179, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38179, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (38179, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (38179, 9, 38222,  1, 0, 0, False) /* Create  (38222) for ContainTreasure */
     , (38179, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (38179, 9,   273, 14, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38179, 9,  2420,  1, 0, 0, False) /* Create White Quartz (2420) for ContainTreasure */
     , (38179, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (38179, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (38179, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (38179, 9,  2588,  0, 0, 0, False) /* Create Shirt (2588) for ContainTreasure */
     , (38179, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (38179, 9, 44976,  0, 0, 0, False) /* Create  (44976) for ContainTreasure */
     , (38179, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (38179, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (38179, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (38179, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38179,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38179,  46, 0, 2, 0, 148, 0, 0) /* FinesseWeapons */
     , (38179,  44, 0, 2, 0, 148, 0, 0) /* HeavyWeapons */
     , (38179,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38179,  45, 0, 2, 0, 148, 0, 0) /* LightWeapons */
     , (38179,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38179,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38179,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38179,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38179,  41, 0, 2, 0, 148, 0, 0) /* TwoHanded */
     , (38179,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38179,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
