DELETE FROM `weenie` WHERE `class_Id` = 51904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51904, 'ace51904-lugianminion', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51904,   1,      16) /* ItemType - Creature */
     , (51904,   2,       5) /* CreatureType - Lugian */
     , (51904,   3,      20) /* PaletteTemplate - Silver */
     , (51904,   6,      -1) /* ItemsCapacity */
     , (51904,   7,      -1) /* ContainersCapacity */
     , (51904,  16,       1) /* ItemUseable - No */
     , (51904,  25,     240) /* Level */
     , (51904,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51904,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51904, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51904, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51904,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51904,   1,   5) /* HeartbeatInterval */
     , (51904,   2,   0) /* HeartbeatTimestamp */
     , (51904,   3, 0.6) /* HealthRate */
     , (51904,   4,   4) /* StaminaRate */
     , (51904,   5,   2) /* ManaRate */
     , (51904,  12, 0.5) /* Shade */
     , (51904,  13,   1) /* ArmorModVsSlash */
     , (51904,  14,   1) /* ArmorModVsPierce */
     , (51904,  15,   1) /* ArmorModVsBludgeon */
     , (51904,  16,   1) /* ArmorModVsCold */
     , (51904,  17,   1) /* ArmorModVsFire */
     , (51904,  18,   1) /* ArmorModVsAcid */
     , (51904,  19,   1) /* ArmorModVsElectric */
     , (51904,  31,  22) /* VisualAwarenessRange */
     , (51904,  34,   2) /* PowerupTime */
     , (51904,  36,   1) /* ChargeSpeed */
     , (51904,  64,   1) /* ResistSlash */
     , (51904,  65,   1) /* ResistPierce */
     , (51904,  66,   1) /* ResistBludgeon */
     , (51904,  67,   1) /* ResistFire */
     , (51904,  68,   1) /* ResistCold */
     , (51904,  69,   1) /* ResistAcid */
     , (51904,  70,   1) /* ResistElectric */
     , (51904, 104,  10) /* ObviousRadarRange */
     , (51904, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51904,   1, 'Lugian Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51904, 1,  33557003) /* Setup */
     , (51904, 2, 150994950) /* MotionTable */
     , (51904, 3, 536870922) /* SoundTable */
     , (51904, 4, 805306371) /* CombatTable */
     , (51904, 6,  67113158) /* PaletteBase */
     , (51904, 7, 268436158) /* ClothingBase */
     , (51904, 8, 100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51904, 8040, 1498480963, 220, -140, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59510143 [220.000000 -140.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51904,   1,  50, 0, 0) /* Strength */
     , (51904,   2,  50, 0, 0) /* Endurance */
     , (51904,   3,  50, 0, 0) /* Quickness */
     , (51904,   4,  50, 0, 0) /* Coordination */
     , (51904,   5,  50, 0, 0) /* Focus */
     , (51904,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51904,   1,     0, 0, 0, 6140) /* MaxHealth */
     , (51904,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51904,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51904,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51904,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51904,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51904,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51904,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51904,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51904,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51904,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51904,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51904, 2, 51910,  1, 0, 0, False) /* Create  (51910) for Wield */
     , (51904, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (51904, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (51904, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (51904, 9, 49425,  0, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for ContainTreasure */
     , (51904, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (51904, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51904,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51904,  46, 0, 2, 0, 711, 0, 0) /* FinesseWeapons */
     , (51904,  44, 0, 2, 0, 711, 0, 0) /* HeavyWeapons */
     , (51904,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51904,  45, 0, 2, 0, 711, 0, 0) /* LightWeapons */
     , (51904,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51904,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51904,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51904,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51904,  41, 0, 2, 0, 711, 0, 0) /* TwoHanded */
     , (51904,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51904,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
