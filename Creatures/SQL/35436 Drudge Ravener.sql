DELETE FROM `weenie` WHERE `class_Id` = 35436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35436, 'ace35436-drudgeravener', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35436,   1,    16) /* ItemType - Creature */
     , (35436,   2,     3) /* CreatureType - Drudge */
     , (35436,   3,    47) /* PaletteTemplate - PastyYellow */
     , (35436,   6,    -1) /* ItemsCapacity */
     , (35436,   7,    -1) /* ContainersCapacity */
     , (35436,  16,     1) /* ItemUseable - No */
     , (35436,  25,    80) /* Level */
     , (35436,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (35436,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35436, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (35436, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35436,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35436,   1,                5) /* HeartbeatInterval */
     , (35436,   2,                0) /* HeartbeatTimestamp */
     , (35436,   3,            0.067) /* HealthRate */
     , (35436,   4,                3) /* StaminaRate */
     , (35436,   5,                1) /* ManaRate */
     , (35436,  12,              0.5) /* Shade */
     , (35436,  13,                1) /* ArmorModVsSlash */
     , (35436,  14,                1) /* ArmorModVsPierce */
     , (35436,  15,                1) /* ArmorModVsBludgeon */
     , (35436,  16,                1) /* ArmorModVsCold */
     , (35436,  17,                1) /* ArmorModVsFire */
     , (35436,  18,                1) /* ArmorModVsAcid */
     , (35436,  19,                1) /* ArmorModVsElectric */
     , (35436,  31,               12) /* VisualAwarenessRange */
     , (35436,  34,                1) /* PowerupTime */
     , (35436,  36,                1) /* ChargeSpeed */
     , (35436,  39, 1.29999995231628) /* DefaultScale */
     , (35436,  64,                1) /* ResistSlash */
     , (35436,  65,                1) /* ResistPierce */
     , (35436,  66,                1) /* ResistBludgeon */
     , (35436,  67,                1) /* ResistFire */
     , (35436,  68,                1) /* ResistCold */
     , (35436,  69,                1) /* ResistAcid */
     , (35436,  70,                1) /* ResistElectric */
     , (35436, 104,               10) /* ObviousRadarRange */
     , (35436, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35436,   1, 'Drudge Ravener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35436,  1,  33556445) /* Setup */
     , (35436,  2, 150994952) /* MotionTable */
     , (35436,  3, 536870919) /* SoundTable */
     , (35436,  4, 805306372) /* CombatTable */
     , (35436,  6,  67112812) /* PaletteBase */
     , (35436,  7, 268435972) /* ClothingBase */
     , (35436,  8, 100667445) /* Icon */
     , (35436, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35436, 8040, 3164405820, 171.0662, 91.21664, 1.10455, -0.8058286, 0, 0, -0.5921488) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D003C [171.066200 91.216640 1.104550] -0.805829 0.000000 0.000000 -0.592149 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35436,   1,  50, 0, 0) /* Strength */
     , (35436,   2,  50, 0, 0) /* Endurance */
     , (35436,   3,  50, 0, 0) /* Quickness */
     , (35436,   4,  50, 0, 0) /* Coordination */
     , (35436,   5,  50, 0, 0) /* Focus */
     , (35436,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35436,   1,     0, 0, 0, 258) /* MaxHealth */
     , (35436,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35436,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35436,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35436,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35436,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35436,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35436,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35436,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35436,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35436,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35436,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35436,    79,   2.02)  /* Lightning Bolt V */
     , (35436,    90,   2.02)  /* Force Bolt V */
     , (35436,    96,   2.02)  /* Whirling Blade V */
     , (35436,   232,   2.02)  /* Vulnerability Other IV */
     , (35436,   265,   2.02)  /* Defenselessness Other IV */
     , (35436,  1394,   2.02)  /* Clumsiness Other IV */
     , (35436,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35436, 2, 47388,  1, 0, 0, False) /* Create  (47388) for Wield */
     , (35436, 2, 47407,  1, 0, 0, False) /* Create  (47407) for Wield */
     , (35436, 2, 47369,  1, 0, 0, False) /* Create  (47369) for Wield */
     , (35436, 2, 47255,  1, 0, 0, False) /* Create  (47255) for Wield */
     , (35436, 2, 47236,  1, 0, 0, False) /* Create  (47236) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35436,  31, 0, 2, 0, 140, 0, 0) /* CreatureMagic */
     , (35436,  46, 0, 2, 0, 272, 0, 0) /* FinesseWeapons */
     , (35436,  44, 0, 2, 0, 272, 0, 0) /* HeavyWeapons */
     , (35436,  33, 0, 2, 0, 140, 0, 0) /* LifeMagic */
     , (35436,  45, 0, 2, 0, 272, 0, 0) /* LightWeapons */
     , (35436,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35436,  16, 0, 2, 0, 140, 0, 0) /* ManaConversion */
     , (35436,  6, 0, 2, 0, 305, 0, 0) /* MeleeDefense */
     , (35436,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35436,  41, 0, 2, 0, 272, 0, 0) /* TwoHanded */
     , (35436,  43, 0, 2, 0, 140, 0, 0) /* VoidMagic */
     , (35436,  34, 0, 2, 0, 140, 0, 0) /* WarMagic */;
