DELETE FROM `weenie` WHERE `class_Id` = 36842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36842, 'ace36842-insidiousmonouga', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36842,   1,      16) /* ItemType - Creature */
     , (36842,   2,      28) /* CreatureType - Monouga */
     , (36842,   3,       9) /* PaletteTemplate - Grey */
     , (36842,   6,      -1) /* ItemsCapacity */
     , (36842,   7,      -1) /* ContainersCapacity */
     , (36842,  16,       1) /* ItemUseable - No */
     , (36842,  25,     115) /* Level */
     , (36842,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (36842,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36842, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36842, 146,  125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36842,   1,   5) /* HeartbeatInterval */
     , (36842,   2,   0) /* HeartbeatTimestamp */
     , (36842,   3, 0.5) /* HealthRate */
     , (36842,   4,   5) /* StaminaRate */
     , (36842,   5,   2) /* ManaRate */
     , (36842,  12, 0.5) /* Shade */
     , (36842,  13,   1) /* ArmorModVsSlash */
     , (36842,  14,   1) /* ArmorModVsPierce */
     , (36842,  15,   1) /* ArmorModVsBludgeon */
     , (36842,  16,   1) /* ArmorModVsCold */
     , (36842,  17,   1) /* ArmorModVsFire */
     , (36842,  18,   1) /* ArmorModVsAcid */
     , (36842,  19,   1) /* ArmorModVsElectric */
     , (36842,  31,  24) /* VisualAwarenessRange */
     , (36842,  34, 0.6) /* PowerupTime */
     , (36842,  36,   1) /* ChargeSpeed */
     , (36842,  64,   1) /* ResistSlash */
     , (36842,  65,   1) /* ResistPierce */
     , (36842,  66,   1) /* ResistBludgeon */
     , (36842,  67,   1) /* ResistFire */
     , (36842,  68,   1) /* ResistCold */
     , (36842,  69,   1) /* ResistAcid */
     , (36842,  70,   1) /* ResistElectric */
     , (36842, 104,  10) /* ObviousRadarRange */
     , (36842, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36842,   1, 'Insidious Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36842,  1,  33555199) /* Setup */
     , (36842,  2, 150994983) /* MotionTable */
     , (36842,  3, 536870962) /* SoundTable */
     , (36842,  4, 805306390) /* CombatTable */
     , (36842,  6,  67111302) /* PaletteBase */
     , (36842,  7, 268435726) /* ClothingBase */
     , (36842,  8, 100669117) /* Icon */
     , (36842, 22, 872415257) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36842, 8040, 462422058, 140.7352, 36.04262, 86, 0.8700858, 0, 0, -0.4929003) /* PCAPRecordedLocation */
/* @teleloc 0x1B90002A [140.735200 36.042620 86.000000] 0.870086 0.000000 0.000000 -0.492900 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36842,   1, 325, 0, 0) /* Strength */
     , (36842,   2, 450, 0, 0) /* Endurance */
     , (36842,   3, 200, 0, 0) /* Quickness */
     , (36842,   4, 200, 0, 0) /* Coordination */
     , (36842,   5, 240, 0, 0) /* Focus */
     , (36842,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36842,   1,   250, 0, 0, 475) /* MaxHealth */
     , (36842,   3,   200, 0, 0, 650) /* MaxStamina */
     , (36842,   5,   220, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36842,  0,  4,  0,    0,   65,   16,   53,   27,   39,   27,   34,   11,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36842,  1,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36842,  2,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36842,  3,  4,  0,    0,   60,   15,   49,   25,   36,   25,   32,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36842,  4,  4,  0,    0,   85,   21,   69,   35,   51,   35,   45,   14,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36842,  5,  4, 25, 0.75,   75,   19,   61,   31,   45,   31,   40,   13,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36842,  6,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36842,  7,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36842,  8,  4, 10, 0.75,   65,   16,   53,   27,   39,   27,   34,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36842, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (36842, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36842,  31, 0, 2, 0, 70, 0, 0) /* CreatureMagic */
     , (36842,  46, 0, 2, 0, 378, 0, 0) /* FinesseWeapons */
     , (36842,  44, 0, 2, 0, 378, 0, 0) /* HeavyWeapons */
     , (36842,  33, 0, 2, 0, 70, 0, 0) /* LifeMagic */
     , (36842,  45, 0, 2, 0, 378, 0, 0) /* LightWeapons */
     , (36842,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36842,  16, 0, 2, 0, 70, 0, 0) /* ManaConversion */
     , (36842,  6, 0, 2, 0, 428, 0, 0) /* MeleeDefense */
     , (36842,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36842,  41, 0, 2, 0, 378, 0, 0) /* TwoHanded */
     , (36842,  43, 0, 2, 0, 70, 0, 0) /* VoidMagic */
     , (36842,  34, 0, 2, 0, 70, 0, 0) /* WarMagic */;
