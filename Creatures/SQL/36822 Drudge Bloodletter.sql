DELETE FROM `weenie` WHERE `class_Id` = 36822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36822, 'ace36822-drudgebloodletter', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36822,   1,     16) /* ItemType - Creature */
     , (36822,   2,      3) /* CreatureType - Drudge */
     , (36822,   3,     47) /* PaletteTemplate - PastyYellow */
     , (36822,   6,     -1) /* ItemsCapacity */
     , (36822,   7,     -1) /* ContainersCapacity */
     , (36822,  16,      1) /* ItemUseable - No */
     , (36822,  25,    135) /* Level */
     , (36822,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36822,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36822, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36822, 146, 250000) /* XpOverride */
     , (36822, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36822,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36822,   1,                5) /* HeartbeatInterval */
     , (36822,   2,                0) /* HeartbeatTimestamp */
     , (36822,   3,            0.067) /* HealthRate */
     , (36822,   4,                3) /* StaminaRate */
     , (36822,   5,                1) /* ManaRate */
     , (36822,  12,              0.5) /* Shade */
     , (36822,  13,                1) /* ArmorModVsSlash */
     , (36822,  14,                1) /* ArmorModVsPierce */
     , (36822,  15,                1) /* ArmorModVsBludgeon */
     , (36822,  16,                1) /* ArmorModVsCold */
     , (36822,  17,                1) /* ArmorModVsFire */
     , (36822,  18,                1) /* ArmorModVsAcid */
     , (36822,  19,                1) /* ArmorModVsElectric */
     , (36822,  31,               12) /* VisualAwarenessRange */
     , (36822,  34,                1) /* PowerupTime */
     , (36822,  36,                1) /* ChargeSpeed */
     , (36822,  39, 1.29999995231628) /* DefaultScale */
     , (36822,  64,                1) /* ResistSlash */
     , (36822,  65,                1) /* ResistPierce */
     , (36822,  66,                1) /* ResistBludgeon */
     , (36822,  67,                1) /* ResistFire */
     , (36822,  68,                1) /* ResistCold */
     , (36822,  69,                1) /* ResistAcid */
     , (36822,  70,                1) /* ResistElectric */
     , (36822, 104,               10) /* ObviousRadarRange */
     , (36822, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36822,   1, 'Drudge Bloodletter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36822,  1,  33556445) /* Setup */
     , (36822,  2, 150994952) /* MotionTable */
     , (36822,  3, 536870919) /* SoundTable */
     , (36822,  4, 805306372) /* CombatTable */
     , (36822,  6,  67112812) /* PaletteBase */
     , (36822,  7, 268435972) /* ClothingBase */
     , (36822,  8, 100667445) /* Icon */
     , (36822, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36822, 8040, 340983845, 108.4751, 104.3009, -0.8954499, 0.4703008, 0, 0, -0.8825062) /* PCAPRecordedLocation */
/* @teleloc 0x14530025 [108.475100 104.300900 -0.895450] 0.470301 0.000000 0.000000 -0.882506 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36822,   1, 220, 0, 0) /* Strength */
     , (36822,   2, 215, 0, 0) /* Endurance */
     , (36822,   3, 250, 0, 0) /* Quickness */
     , (36822,   4, 180, 0, 0) /* Coordination */
     , (36822,   5, 145, 0, 0) /* Focus */
     , (36822,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36822,   1,   501, 0, 0, 608) /* MaxHealth */
     , (36822,   3,   700, 0, 0, 915) /* MaxStamina */
     , (36822,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36822,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36822,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36822,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36822,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36822,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36822,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36822,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36822,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36822,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36822,    63,   2.02)  /* Acid Stream VI */
     , (36822,    74,   2.02)  /* Frost Bolt VI */
     , (36822,    80,   2.02)  /* Lightning Bolt VI */
     , (36822,   233,   2.02)  /* Vulnerability Other V */
     , (36822,   266,   2.02)  /* Defenselessness Other V */
     , (36822,   525,   2.02)  /* Acid Vulnerability Other V */
     , (36822,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (36822,  1088,   2.02)  /* Lightning Vulnerability Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36822, 2, 47517,  1, 0, 0, False) /* Create  (47517) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36822,  31, 0, 2, 0, 198, 0, 0) /* CreatureMagic */
     , (36822,  46, 0, 2, 0, 440, 0, 0) /* FinesseWeapons */
     , (36822,  44, 0, 2, 0, 440, 0, 0) /* HeavyWeapons */
     , (36822,  33, 0, 2, 0, 198, 0, 0) /* LifeMagic */
     , (36822,  45, 0, 2, 0, 440, 0, 0) /* LightWeapons */
     , (36822,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36822,  16, 0, 2, 0, 198, 0, 0) /* ManaConversion */
     , (36822,  6, 0, 2, 0, 413, 0, 0) /* MeleeDefense */
     , (36822,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36822,  41, 0, 2, 0, 440, 0, 0) /* TwoHanded */
     , (36822,  43, 0, 2, 0, 198, 0, 0) /* VoidMagic */
     , (36822,  34, 0, 2, 0, 198, 0, 0) /* WarMagic */;
