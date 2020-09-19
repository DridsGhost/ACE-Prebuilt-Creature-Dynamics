DELETE FROM `weenie` WHERE `class_Id` = 36826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36826, 'ace36826-unconquereddrudge', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36826,   1,     16) /* ItemType - Creature */
     , (36826,   2,      3) /* CreatureType - Drudge */
     , (36826,   3,     47) /* PaletteTemplate - PastyYellow */
     , (36826,   6,     -1) /* ItemsCapacity */
     , (36826,   7,     -1) /* ContainersCapacity */
     , (36826,  16,      1) /* ItemUseable - No */
     , (36826,  25,    115) /* Level */
     , (36826,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36826,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36826, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36826, 146, 125000) /* XpOverride */
     , (36826, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36826,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36826,   1,                5) /* HeartbeatInterval */
     , (36826,   2,                0) /* HeartbeatTimestamp */
     , (36826,   3,            0.067) /* HealthRate */
     , (36826,   4,                3) /* StaminaRate */
     , (36826,   5,                1) /* ManaRate */
     , (36826,  12,              0.5) /* Shade */
     , (36826,  13,                1) /* ArmorModVsSlash */
     , (36826,  14,                1) /* ArmorModVsPierce */
     , (36826,  15,                1) /* ArmorModVsBludgeon */
     , (36826,  16,                1) /* ArmorModVsCold */
     , (36826,  17,                1) /* ArmorModVsFire */
     , (36826,  18,                1) /* ArmorModVsAcid */
     , (36826,  19,                1) /* ArmorModVsElectric */
     , (36826,  31,               12) /* VisualAwarenessRange */
     , (36826,  34,                1) /* PowerupTime */
     , (36826,  36,                1) /* ChargeSpeed */
     , (36826,  39, 1.29999995231628) /* DefaultScale */
     , (36826,  64,                1) /* ResistSlash */
     , (36826,  65,                1) /* ResistPierce */
     , (36826,  66,                1) /* ResistBludgeon */
     , (36826,  67,                1) /* ResistFire */
     , (36826,  68,                1) /* ResistCold */
     , (36826,  69,                1) /* ResistAcid */
     , (36826,  70,                1) /* ResistElectric */
     , (36826, 104,               10) /* ObviousRadarRange */
     , (36826, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36826,   1, 'Unconquered Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36826,  1,  33556445) /* Setup */
     , (36826,  2, 150994952) /* MotionTable */
     , (36826,  3, 536870919) /* SoundTable */
     , (36826,  4, 805306372) /* CombatTable */
     , (36826,  6,  67112812) /* PaletteBase */
     , (36826,  7, 268435972) /* ClothingBase */
     , (36826,  8, 100667445) /* Icon */
     , (36826, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36826, 8040, 357695499, 38.19775, 51.64148, 18.23593, -0.8105949, 0, 0, -0.5856073) /* PCAPRecordedLocation */
/* @teleloc 0x1552000B [38.197750 51.641480 18.235930] -0.810595 0.000000 0.000000 -0.585607 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36826,   1, 210, 0, 0) /* Strength */
     , (36826,   2, 205, 0, 0) /* Endurance */
     , (36826,   3, 240, 0, 0) /* Quickness */
     , (36826,   4, 170, 0, 0) /* Coordination */
     , (36826,   5, 120, 0, 0) /* Focus */
     , (36826,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36826,   1,   401, 0, 0, 503) /* MaxHealth */
     , (36826,   3,   500, 0, 0, 705) /* MaxStamina */
     , (36826,   5,   250, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36826,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36826,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36826,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36826,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36826,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36826,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36826,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36826,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36826,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36826,    84,   2.02)  /* Flame Bolt V */
     , (36826,    85,   2.02)  /* Flame Bolt VI */
     , (36826,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (36826,  1343,   2.02)  /* Weakness Other VI */
     , (36826,  1396,   2.02)  /* Clumsiness Other VI */
     , (36826,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36826, 2, 47516,  1, 0, 0, False) /* Create  (47516) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36826,  31, 0, 2, 0, 190, 0, 0) /* CreatureMagic */
     , (36826,  46, 0, 2, 0, 380, 0, 0) /* FinesseWeapons */
     , (36826,  44, 0, 2, 0, 380, 0, 0) /* HeavyWeapons */
     , (36826,  33, 0, 2, 0, 190, 0, 0) /* LifeMagic */
     , (36826,  45, 0, 2, 0, 380, 0, 0) /* LightWeapons */
     , (36826,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36826,  16, 0, 2, 0, 190, 0, 0) /* ManaConversion */
     , (36826,  6, 0, 2, 0, 372, 0, 0) /* MeleeDefense */
     , (36826,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36826,  41, 0, 2, 0, 380, 0, 0) /* TwoHanded */
     , (36826,  43, 0, 2, 0, 190, 0, 0) /* VoidMagic */
     , (36826,  34, 0, 2, 0, 190, 0, 0) /* WarMagic */;
