DELETE FROM `weenie` WHERE `class_Id` = 36840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36840, 'ace36840-bloodthirstymonouga', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36840,   1,      16) /* ItemType - Creature */
     , (36840,   2,      28) /* CreatureType - Monouga */
     , (36840,   3,       9) /* PaletteTemplate - Grey */
     , (36840,   6,      -1) /* ItemsCapacity */
     , (36840,   7,      -1) /* ContainersCapacity */
     , (36840,  16,       1) /* ItemUseable - No */
     , (36840,  25,     100) /* Level */
     , (36840,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (36840,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36840, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36840, 146,   80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36840,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36840,   1,                5) /* HeartbeatInterval */
     , (36840,   2,                0) /* HeartbeatTimestamp */
     , (36840,   3,              0.5) /* HealthRate */
     , (36840,   4,                5) /* StaminaRate */
     , (36840,   5,                2) /* ManaRate */
     , (36840,  12,              0.5) /* Shade */
     , (36840,  13,                1) /* ArmorModVsSlash */
     , (36840,  14,                1) /* ArmorModVsPierce */
     , (36840,  15,                1) /* ArmorModVsBludgeon */
     , (36840,  16,                1) /* ArmorModVsCold */
     , (36840,  17,                1) /* ArmorModVsFire */
     , (36840,  18,                1) /* ArmorModVsAcid */
     , (36840,  19,                1) /* ArmorModVsElectric */
     , (36840,  31,               24) /* VisualAwarenessRange */
     , (36840,  34,              0.6) /* PowerupTime */
     , (36840,  36,                1) /* ChargeSpeed */
     , (36840,  39, 1.29999995231628) /* DefaultScale */
     , (36840,  64,                1) /* ResistSlash */
     , (36840,  65,                1) /* ResistPierce */
     , (36840,  66,                1) /* ResistBludgeon */
     , (36840,  67,                1) /* ResistFire */
     , (36840,  68,                1) /* ResistCold */
     , (36840,  69,                1) /* ResistAcid */
     , (36840,  70,                1) /* ResistElectric */
     , (36840, 104,               10) /* ObviousRadarRange */
     , (36840, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36840,   1, 'Bloodthirsty Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36840,  1,  33555199) /* Setup */
     , (36840,  2, 150994983) /* MotionTable */
     , (36840,  3, 536870962) /* SoundTable */
     , (36840,  4, 805306390) /* CombatTable */
     , (36840,  6,  67111302) /* PaletteBase */
     , (36840,  7, 268435726) /* ClothingBase */
     , (36840,  8, 100669117) /* Icon */
     , (36840, 22, 872415257) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36840, 8040, 612433963, 122.0908, 48.44914, 219.9935, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2481002B [122.090800 48.449140 219.993500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36840,   1, 300, 0, 0) /* Strength */
     , (36840,   2, 440, 0, 0) /* Endurance */
     , (36840,   3, 190, 0, 0) /* Quickness */
     , (36840,   4, 190, 0, 0) /* Coordination */
     , (36840,   5, 150, 0, 0) /* Focus */
     , (36840,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36840,   1,   200, 0, 0, 420) /* MaxHealth */
     , (36840,   3,   190, 0, 0, 630) /* MaxStamina */
     , (36840,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36840,  0,  4,  0,    0,   65,   16,   53,   27,   39,   27,   34,   11,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36840,  1,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36840,  2,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36840,  3,  4,  0,    0,   60,   15,   49,   25,   36,   25,   32,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36840,  4,  4,  0,    0,   85,   21,   69,   35,   51,   35,   45,   14,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36840,  5,  4, 25, 0.75,   75,   19,   61,   31,   45,   31,   40,   13,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36840,  6,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36840,  7,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36840,  8,  4, 10, 0.75,   65,   16,   53,   27,   39,   27,   34,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36840, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (36840, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36840,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36840,  46, 0, 2, 0, 371, 0, 0) /* FinesseWeapons */
     , (36840,  44, 0, 2, 0, 371, 0, 0) /* HeavyWeapons */
     , (36840,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36840,  45, 0, 2, 0, 371, 0, 0) /* LightWeapons */
     , (36840,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36840,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36840,  6, 0, 2, 0, 389, 0, 0) /* MeleeDefense */
     , (36840,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36840,  41, 0, 2, 0, 371, 0, 0) /* TwoHanded */
     , (36840,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36840,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
