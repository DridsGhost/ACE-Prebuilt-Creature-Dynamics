DELETE FROM `weenie` WHERE `class_Id` = 47179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47179, 'ace47179-tiatussmithy', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47179,   1,     16) /* ItemType - Creature */
     , (47179,   2,      5) /* CreatureType - Lugian */
     , (47179,   3,     20) /* PaletteTemplate - Silver */
     , (47179,   6,     -1) /* ItemsCapacity */
     , (47179,   7,     -1) /* ContainersCapacity */
     , (47179,  16,      1) /* ItemUseable - No */
     , (47179,  25,    190) /* Level */
     , (47179,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (47179,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47179, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (47179, 146, 850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47179,   1,   5) /* HeartbeatInterval */
     , (47179,   2,   0) /* HeartbeatTimestamp */
     , (47179,   3, 0.6) /* HealthRate */
     , (47179,   4,   4) /* StaminaRate */
     , (47179,   5,   2) /* ManaRate */
     , (47179,  12, 0.5) /* Shade */
     , (47179,  13,   1) /* ArmorModVsSlash */
     , (47179,  14,   1) /* ArmorModVsPierce */
     , (47179,  15,   1) /* ArmorModVsBludgeon */
     , (47179,  16,   1) /* ArmorModVsCold */
     , (47179,  17,   1) /* ArmorModVsFire */
     , (47179,  18,   1) /* ArmorModVsAcid */
     , (47179,  19,   1) /* ArmorModVsElectric */
     , (47179,  31,  22) /* VisualAwarenessRange */
     , (47179,  34,   2) /* PowerupTime */
     , (47179,  36,   1) /* ChargeSpeed */
     , (47179,  64,   1) /* ResistSlash */
     , (47179,  65,   1) /* ResistPierce */
     , (47179,  66,   1) /* ResistBludgeon */
     , (47179,  67,   1) /* ResistFire */
     , (47179,  68,   1) /* ResistCold */
     , (47179,  69,   1) /* ResistAcid */
     , (47179,  70,   1) /* ResistElectric */
     , (47179, 104,  10) /* ObviousRadarRange */
     , (47179, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47179,   1, 'Tiatus Smithy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47179,  1,  33557003) /* Setup */
     , (47179,  2, 150994950) /* MotionTable */
     , (47179,  3, 536870922) /* SoundTable */
     , (47179,  4, 805306371) /* CombatTable */
     , (47179,  6,  67113158) /* PaletteBase */
     , (47179,  7, 268436158) /* ClothingBase */
     , (47179,  8, 100667447) /* Icon */
     , (47179, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47179, 8040, 1482555721, 210, -80, 0.00999999, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0149 [210.000000 -80.000000 0.010000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47179,   1,  50, 0, 0) /* Strength */
     , (47179,   2,  50, 0, 0) /* Endurance */
     , (47179,   3,  50, 0, 0) /* Quickness */
     , (47179,   4,  50, 0, 0) /* Coordination */
     , (47179,   5,  50, 0, 0) /* Focus */
     , (47179,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47179,   1,     0, 0, 0, 3760) /* MaxHealth */
     , (47179,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47179,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47179,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47179,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47179,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47179,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47179,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47179,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47179,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47179,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47179,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47179, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (47179, 2, 31250,  1, 0, 0, False) /* Create  (31250) for Wield */
     , (47179, 2, 31251,  1, 0, 0, False) /* Create  (31251) for Wield */
     , (47179, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47179,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47179,  46, 0, 2, 0, 635, 0, 0) /* FinesseWeapons */
     , (47179,  44, 0, 2, 0, 635, 0, 0) /* HeavyWeapons */
     , (47179,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47179,  45, 0, 2, 0, 635, 0, 0) /* LightWeapons */
     , (47179,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47179,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47179,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47179,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47179,  41, 0, 2, 0, 635, 0, 0) /* TwoHanded */
     , (47179,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47179,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
