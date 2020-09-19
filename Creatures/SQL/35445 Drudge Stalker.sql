DELETE FROM `weenie` WHERE `class_Id` = 35445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35445, 'ace35445-drudgestalker', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35445,   1,    16) /* ItemType - Creature */
     , (35445,   2,     3) /* CreatureType - Drudge */
     , (35445,   3,    47) /* PaletteTemplate - PastyYellow */
     , (35445,   6,    -1) /* ItemsCapacity */
     , (35445,   7,    -1) /* ContainersCapacity */
     , (35445,  16,     1) /* ItemUseable - No */
     , (35445,  25,    50) /* Level */
     , (35445,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (35445,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35445, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (35445, 146, 10000) /* XpOverride */
     , (35445, 307,     5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35445,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35445,   1,                5) /* HeartbeatInterval */
     , (35445,   2,                0) /* HeartbeatTimestamp */
     , (35445,   3,            0.067) /* HealthRate */
     , (35445,   4,                3) /* StaminaRate */
     , (35445,   5,                1) /* ManaRate */
     , (35445,  12,              0.5) /* Shade */
     , (35445,  13,                1) /* ArmorModVsSlash */
     , (35445,  14,                1) /* ArmorModVsPierce */
     , (35445,  15,                1) /* ArmorModVsBludgeon */
     , (35445,  16,                1) /* ArmorModVsCold */
     , (35445,  17,                1) /* ArmorModVsFire */
     , (35445,  18,                1) /* ArmorModVsAcid */
     , (35445,  19,                1) /* ArmorModVsElectric */
     , (35445,  31,               12) /* VisualAwarenessRange */
     , (35445,  34,                1) /* PowerupTime */
     , (35445,  36,                1) /* ChargeSpeed */
     , (35445,  39, 1.29999995231628) /* DefaultScale */
     , (35445,  64,                1) /* ResistSlash */
     , (35445,  65,                1) /* ResistPierce */
     , (35445,  66,                1) /* ResistBludgeon */
     , (35445,  67,                1) /* ResistFire */
     , (35445,  68,                1) /* ResistCold */
     , (35445,  69,                1) /* ResistAcid */
     , (35445,  70,                1) /* ResistElectric */
     , (35445, 104,               10) /* ObviousRadarRange */
     , (35445, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35445,   1, 'Drudge Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35445,  1,  33556445) /* Setup */
     , (35445,  2, 150994952) /* MotionTable */
     , (35445,  3, 536870919) /* SoundTable */
     , (35445,  4, 805306372) /* CombatTable */
     , (35445,  6,  67112812) /* PaletteBase */
     , (35445,  7, 268435972) /* ClothingBase */
     , (35445,  8, 100667445) /* Icon */
     , (35445, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35445, 8040, 3164405813, 161.6301, 98.05019, 1.10455, -0.8058286, 0, 0, -0.5921488) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D0035 [161.630100 98.050190 1.104550] -0.805829 0.000000 0.000000 -0.592149 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35445,   1, 160, 0, 0) /* Strength */
     , (35445,   2, 145, 0, 0) /* Endurance */
     , (35445,   3, 170, 0, 0) /* Quickness */
     , (35445,   4, 120, 0, 0) /* Coordination */
     , (35445,   5,  75, 0, 0) /* Focus */
     , (35445,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35445,   1,    95, 0, 0, 167) /* MaxHealth */
     , (35445,   3,   128, 0, 0, 273) /* MaxStamina */
     , (35445,   5,    90, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35445,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35445,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35445,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35445,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35445,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35445,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35445,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35445,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35445,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35445,    60,   2.02)  /* Acid Stream III */
     , (35445,    88,   2.02)  /* Force Bolt III */
     , (35445,    94,   2.02)  /* Whirling Blade III */
     , (35445,   231,   2.02)  /* Vulnerability Other III */
     , (35445,  1393,   2.02)  /* Clumsiness Other III */
     , (35445,  1417,   2.02)  /* Slowness Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35445, 2, 47386,  1, 0, 0, False) /* Create  (47386) for Wield */
     , (35445, 2, 47329,  1, 0, 0, False) /* Create  (47329) for Wield */
     , (35445, 2, 47253,  1, 0, 0, False) /* Create  (47253) for Wield */
     , (35445, 2, 47367,  1, 0, 0, False) /* Create  (47367) for Wield */
     , (35445, 2, 47291,  1, 0, 0, False) /* Create  (47291) for Wield */
     , (35445, 2, 47310,  1, 0, 0, False) /* Create  (47310) for Wield */
     , (35445, 2, 47348,  1, 0, 0, False) /* Create  (47348) for Wield */
     , (35445, 2, 47405,  1, 0, 0, False) /* Create  (47405) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35445,  31, 0, 2, 0, 43, 0, 0) /* CreatureMagic */
     , (35445,  46, 0, 2, 0, 190, 0, 0) /* FinesseWeapons */
     , (35445,  44, 0, 2, 0, 190, 0, 0) /* HeavyWeapons */
     , (35445,  33, 0, 2, 0, 43, 0, 0) /* LifeMagic */
     , (35445,  45, 0, 2, 0, 190, 0, 0) /* LightWeapons */
     , (35445,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35445,  16, 0, 2, 0, 43, 0, 0) /* ManaConversion */
     , (35445,  6, 0, 2, 0, 200, 0, 0) /* MeleeDefense */
     , (35445,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35445,  41, 0, 2, 0, 190, 0, 0) /* TwoHanded */
     , (35445,  43, 0, 2, 0, 43, 0, 0) /* VoidMagic */
     , (35445,  34, 0, 2, 0, 43, 0, 0) /* WarMagic */;
