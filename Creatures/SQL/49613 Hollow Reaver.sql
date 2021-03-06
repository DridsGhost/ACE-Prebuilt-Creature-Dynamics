DELETE FROM `weenie` WHERE `class_Id` = 49613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49613, 'ace49613-hollowreaver', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49613,   1,      16) /* ItemType - Creature */
     , (49613,   2,      48) /* CreatureType - HollowMinion */
     , (49613,   3,       2) /* PaletteTemplate - Blue */
     , (49613,   6,      -1) /* ItemsCapacity */
     , (49613,   7,      -1) /* ContainersCapacity */
     , (49613,  16,       1) /* ItemUseable - No */
     , (49613,  25,     220) /* Level */
     , (49613,  68,       3) /* TargetingTactic - Random, Focused */
     , (49613,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49613, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (49613, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49613,   1,   5) /* HeartbeatInterval */
     , (49613,   2,   0) /* HeartbeatTimestamp */
     , (49613,   3, 0.7) /* HealthRate */
     , (49613,   4, 0.5) /* StaminaRate */
     , (49613,   5,   2) /* ManaRate */
     , (49613,  12, 0.5) /* Shade */
     , (49613,  13,   1) /* ArmorModVsSlash */
     , (49613,  14,   1) /* ArmorModVsPierce */
     , (49613,  15,   1) /* ArmorModVsBludgeon */
     , (49613,  16,   1) /* ArmorModVsCold */
     , (49613,  17,   1) /* ArmorModVsFire */
     , (49613,  18,   1) /* ArmorModVsAcid */
     , (49613,  19,   1) /* ArmorModVsElectric */
     , (49613,  31,  12) /* VisualAwarenessRange */
     , (49613,  34,   1) /* PowerupTime */
     , (49613,  36,   1) /* ChargeSpeed */
     , (49613,  64,   1) /* ResistSlash */
     , (49613,  65,   1) /* ResistPierce */
     , (49613,  66,   1) /* ResistBludgeon */
     , (49613,  67,   1) /* ResistFire */
     , (49613,  68,   1) /* ResistCold */
     , (49613,  69,   1) /* ResistAcid */
     , (49613,  70,   1) /* ResistElectric */
     , (49613, 104,  10) /* ObviousRadarRange */
     , (49613, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49613,   1, 'Hollow Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49613,  1,  33556792) /* Setup */
     , (49613,  2, 150995101) /* MotionTable */
     , (49613,  3, 536871013) /* SoundTable */
     , (49613,  4, 805306413) /* CombatTable */
     , (49613,  6,  67112967) /* PaletteBase */
     , (49613,  7, 268436085) /* ClothingBase */
     , (49613,  8, 100671140) /* Icon */
     , (49613, 22, 872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49613, 8040, 1483145827, 180, -110, 0.002499998, -0.00420404, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x58670263 [180.000000 -110.000000 0.002500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49613,   1, 500, 0, 0) /* Strength */
     , (49613,   2, 500, 0, 0) /* Endurance */
     , (49613,   3, 350, 0, 0) /* Quickness */
     , (49613,   4, 350, 0, 0) /* Coordination */
     , (49613,   5, 400, 0, 0) /* Focus */
     , (49613,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49613,   1,  1550, 0, 0, 1800) /* MaxHealth */
     , (49613,   3,  2000, 0, 0, 2500) /* MaxStamina */
     , (49613,   5,     0, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49613,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49613,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49613,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (49613,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49613,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (49613,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49613, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49613, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (49613, 9,   273, 4070, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (49613, 9, 30186,  1, 0, 0, False) /* Create Smithy's Crystal (30186) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49613,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49613,  46, 0, 2, 0, 691, 0, 0) /* FinesseWeapons */
     , (49613,  44, 0, 2, 0, 691, 0, 0) /* HeavyWeapons */
     , (49613,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49613,  45, 0, 2, 0, 691, 0, 0) /* LightWeapons */
     , (49613,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49613,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49613,  6, 0, 2, 0, 625, 0, 0) /* MeleeDefense */
     , (49613,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49613,  41, 0, 2, 0, 691, 0, 0) /* TwoHanded */
     , (49613,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49613,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
