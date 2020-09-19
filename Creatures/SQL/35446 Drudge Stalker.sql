DELETE FROM `weenie` WHERE `class_Id` = 35446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35446, 'ace35446-drudgestalker', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35446,   1,    16) /* ItemType - Creature */
     , (35446,   2,     3) /* CreatureType - Drudge */
     , (35446,   3,    47) /* PaletteTemplate - PastyYellow */
     , (35446,   6,    -1) /* ItemsCapacity */
     , (35446,   7,    -1) /* ContainersCapacity */
     , (35446,  16,     1) /* ItemUseable - No */
     , (35446,  25,    50) /* Level */
     , (35446,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (35446,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35446, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (35446, 146, 10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35446,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35446,   1,                5) /* HeartbeatInterval */
     , (35446,   2,                0) /* HeartbeatTimestamp */
     , (35446,   3,            0.067) /* HealthRate */
     , (35446,   4,                3) /* StaminaRate */
     , (35446,   5,                1) /* ManaRate */
     , (35446,  12,              0.5) /* Shade */
     , (35446,  13,                1) /* ArmorModVsSlash */
     , (35446,  14,                1) /* ArmorModVsPierce */
     , (35446,  15,                1) /* ArmorModVsBludgeon */
     , (35446,  16,                1) /* ArmorModVsCold */
     , (35446,  17,                1) /* ArmorModVsFire */
     , (35446,  18,                1) /* ArmorModVsAcid */
     , (35446,  19,                1) /* ArmorModVsElectric */
     , (35446,  31,               12) /* VisualAwarenessRange */
     , (35446,  34,                1) /* PowerupTime */
     , (35446,  36,                1) /* ChargeSpeed */
     , (35446,  39, 1.29999995231628) /* DefaultScale */
     , (35446,  64,                1) /* ResistSlash */
     , (35446,  65,                1) /* ResistPierce */
     , (35446,  66,                1) /* ResistBludgeon */
     , (35446,  67,                1) /* ResistFire */
     , (35446,  68,                1) /* ResistCold */
     , (35446,  69,                1) /* ResistAcid */
     , (35446,  70,                1) /* ResistElectric */
     , (35446, 104,               10) /* ObviousRadarRange */
     , (35446, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35446,   1, 'Drudge Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35446,  1,  33556445) /* Setup */
     , (35446,  2, 150994952) /* MotionTable */
     , (35446,  3, 536870919) /* SoundTable */
     , (35446,  4, 805306372) /* CombatTable */
     , (35446,  6,  67112812) /* PaletteBase */
     , (35446,  7, 268435972) /* ClothingBase */
     , (35446,  8, 100667445) /* Icon */
     , (35446, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35446, 8040, 3097427979, 32.20193, 55.45442, 48.12914, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB89F000B [32.201930 55.454420 48.129140] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35446,   1, 160, 0, 0) /* Strength */
     , (35446,   2, 145, 0, 0) /* Endurance */
     , (35446,   3, 170, 0, 0) /* Quickness */
     , (35446,   4, 120, 0, 0) /* Coordination */
     , (35446,   5,  75, 0, 0) /* Focus */
     , (35446,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35446,   1,    95, 0, 0, 167) /* MaxHealth */
     , (35446,   3,   128, 0, 0, 273) /* MaxStamina */
     , (35446,   5,    90, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35446,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35446,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35446,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35446,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35446,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35446,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35446,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35446,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35446,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35446,    60,   2.02)  /* Acid Stream III */
     , (35446,    88,   2.02)  /* Force Bolt III */
     , (35446,    94,   2.02)  /* Whirling Blade III */
     , (35446,   231,   2.02)  /* Vulnerability Other III */
     , (35446,  1393,   2.02)  /* Clumsiness Other III */
     , (35446,  1417,   2.02)  /* Slowness Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35446, 2, 47405,  1, 0, 0, False) /* Create  (47405) for Wield */
     , (35446, 2, 47253,  1, 0, 0, False) /* Create  (47253) for Wield */
     , (35446, 2, 47348,  1, 0, 0, False) /* Create  (47348) for Wield */
     , (35446, 2, 47367,  1, 0, 0, False) /* Create  (47367) for Wield */
     , (35446, 2, 47310,  1, 0, 0, False) /* Create  (47310) for Wield */
     , (35446, 2, 47291,  1, 0, 0, False) /* Create  (47291) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35446,  31, 0, 2, 0, 43, 0, 0) /* CreatureMagic */
     , (35446,  46, 0, 2, 0, 190, 0, 0) /* FinesseWeapons */
     , (35446,  44, 0, 2, 0, 190, 0, 0) /* HeavyWeapons */
     , (35446,  33, 0, 2, 0, 43, 0, 0) /* LifeMagic */
     , (35446,  45, 0, 2, 0, 190, 0, 0) /* LightWeapons */
     , (35446,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35446,  16, 0, 2, 0, 43, 0, 0) /* ManaConversion */
     , (35446,  6, 0, 2, 0, 200, 0, 0) /* MeleeDefense */
     , (35446,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35446,  41, 0, 2, 0, 190, 0, 0) /* TwoHanded */
     , (35446,  43, 0, 2, 0, 43, 0, 0) /* VoidMagic */
     , (35446,  34, 0, 2, 0, 43, 0, 0) /* WarMagic */;
