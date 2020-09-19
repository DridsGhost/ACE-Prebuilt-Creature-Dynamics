DELETE FROM `weenie` WHERE `class_Id` = 36960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36960, 'ace36960-mosswartprotector', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36960,   1,      16) /* ItemType - Creature */
     , (36960,   2,       4) /* CreatureType - Mosswart */
     , (36960,   3,      45) /* PaletteTemplate - PaleGreen */
     , (36960,   6,      -1) /* ItemsCapacity */
     , (36960,   7,      -1) /* ContainersCapacity */
     , (36960,  16,       1) /* ItemUseable - No */
     , (36960,  25,     185) /* Level */
     , (36960,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36960,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36960, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36960, 146,  800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36960,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36960,   1,                5) /* HeartbeatInterval */
     , (36960,   2,                0) /* HeartbeatTimestamp */
     , (36960,   3,              0.3) /* HealthRate */
     , (36960,   4,                5) /* StaminaRate */
     , (36960,   5,                2) /* ManaRate */
     , (36960,  12,              0.5) /* Shade */
     , (36960,  13,                1) /* ArmorModVsSlash */
     , (36960,  14,                1) /* ArmorModVsPierce */
     , (36960,  15,                1) /* ArmorModVsBludgeon */
     , (36960,  16,                1) /* ArmorModVsCold */
     , (36960,  17,                1) /* ArmorModVsFire */
     , (36960,  18,                1) /* ArmorModVsAcid */
     , (36960,  19,                1) /* ArmorModVsElectric */
     , (36960,  31,               24) /* VisualAwarenessRange */
     , (36960,  34,                1) /* PowerupTime */
     , (36960,  36,                1) /* ChargeSpeed */
     , (36960,  39, 1.39999997615814) /* DefaultScale */
     , (36960,  64,                1) /* ResistSlash */
     , (36960,  65,                1) /* ResistPierce */
     , (36960,  66,                1) /* ResistBludgeon */
     , (36960,  67,                1) /* ResistFire */
     , (36960,  68,                1) /* ResistCold */
     , (36960,  69,                1) /* ResistAcid */
     , (36960,  70,                1) /* ResistElectric */
     , (36960, 104,               10) /* ObviousRadarRange */
     , (36960, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36960,   1, 'Mosswart Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36960,  1,  33560521) /* Setup */
     , (36960,  2, 150994953) /* MotionTable */
     , (36960,  3, 536870959) /* SoundTable */
     , (36960,  4, 805306373) /* CombatTable */
     , (36960,  7, 268436291) /* ClothingBase */
     , (36960,  8, 100667449) /* Icon */
     , (36960, 22, 872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36960, 8040, 791609385, 124.3242, 16.46111, 146.0077, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [124.324200 16.461110 146.007700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36960,   1,  50, 0, 0) /* Strength */
     , (36960,   2,  50, 0, 0) /* Endurance */
     , (36960,   3,  50, 0, 0) /* Quickness */
     , (36960,   4,  50, 0, 0) /* Coordination */
     , (36960,   5,  50, 0, 0) /* Focus */
     , (36960,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36960,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (36960,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36960,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36960,  0,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36960,  1,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36960,  2,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36960,  3,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36960,  4,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36960,  5,  4,  4, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36960,  6,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36960,  7,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36960,  8,  4,  6, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36960,  2121,   2.02)  /* Corrosive Flash */
     , (36960,  2128,   2.02)  /* Ilservian's Flame */
     , (36960,  2129,   2.02)  /* Sizzling Fury */
     , (36960,  2176,   2.02)  /* Enervation */
     , (36960,  2717,   2.02)  /* Acid Arc VII */
     , (36960,  3061,   2.02)  /* Taint Mana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36960, 2, 47717,  1, 0, 0, False) /* Create  (47717) for Wield */
     , (36960, 2, 47793,  1, 0, 0, False) /* Create  (47793) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36960,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (36960,  46, 0, 2, 0, 453, 0, 0) /* FinesseWeapons */
     , (36960,  44, 0, 2, 0, 453, 0, 0) /* HeavyWeapons */
     , (36960,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (36960,  45, 0, 2, 0, 453, 0, 0) /* LightWeapons */
     , (36960,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36960,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (36960,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36960,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36960,  41, 0, 2, 0, 453, 0, 0) /* TwoHanded */
     , (36960,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (36960,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
