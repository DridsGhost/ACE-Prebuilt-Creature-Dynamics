DELETE FROM `weenie` WHERE `class_Id` = 36823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36823, 'ace36823-drudgecabalist', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36823,   1,     16) /* ItemType - Creature */
     , (36823,   2,      3) /* CreatureType - Drudge */
     , (36823,   3,     47) /* PaletteTemplate - PastyYellow */
     , (36823,   6,     -1) /* ItemsCapacity */
     , (36823,   7,     -1) /* ContainersCapacity */
     , (36823,  16,      1) /* ItemUseable - No */
     , (36823,  25,    135) /* Level */
     , (36823,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36823,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36823, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36823, 146, 250000) /* XpOverride */
     , (36823, 307,      7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36823,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36823,   1,                5) /* HeartbeatInterval */
     , (36823,   2,                0) /* HeartbeatTimestamp */
     , (36823,   3,            0.067) /* HealthRate */
     , (36823,   4,                3) /* StaminaRate */
     , (36823,   5,                1) /* ManaRate */
     , (36823,  12,              0.5) /* Shade */
     , (36823,  13,                1) /* ArmorModVsSlash */
     , (36823,  14,                1) /* ArmorModVsPierce */
     , (36823,  15,                1) /* ArmorModVsBludgeon */
     , (36823,  16,                1) /* ArmorModVsCold */
     , (36823,  17,                1) /* ArmorModVsFire */
     , (36823,  18,                1) /* ArmorModVsAcid */
     , (36823,  19,                1) /* ArmorModVsElectric */
     , (36823,  31,               12) /* VisualAwarenessRange */
     , (36823,  34,                1) /* PowerupTime */
     , (36823,  36,                1) /* ChargeSpeed */
     , (36823,  39, 1.29999995231628) /* DefaultScale */
     , (36823,  64,                1) /* ResistSlash */
     , (36823,  65,                1) /* ResistPierce */
     , (36823,  66,                1) /* ResistBludgeon */
     , (36823,  67,                1) /* ResistFire */
     , (36823,  68,                1) /* ResistCold */
     , (36823,  69,                1) /* ResistAcid */
     , (36823,  70,                1) /* ResistElectric */
     , (36823, 104,               10) /* ObviousRadarRange */
     , (36823, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36823,   1, 'Drudge Cabalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36823,  1,  33556445) /* Setup */
     , (36823,  2, 150994952) /* MotionTable */
     , (36823,  3, 536870919) /* SoundTable */
     , (36823,  4, 805306372) /* CombatTable */
     , (36823,  6,  67112812) /* PaletteBase */
     , (36823,  7, 268435972) /* ClothingBase */
     , (36823,  8, 100667445) /* Icon */
     , (36823, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36823, 8040, 340918332, 190.4939, 72.07479, 38.1363, -0.6657358, 0, 0, -0.7461875) /* PCAPRecordedLocation */
/* @teleloc 0x1452003C [190.493900 72.074790 38.136300] -0.665736 0.000000 0.000000 -0.746188 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36823,   1, 220, 0, 0) /* Strength */
     , (36823,   2, 215, 0, 0) /* Endurance */
     , (36823,   3, 250, 0, 0) /* Quickness */
     , (36823,   4, 180, 0, 0) /* Coordination */
     , (36823,   5, 145, 0, 0) /* Focus */
     , (36823,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36823,   1,   501, 0, 0, 608) /* MaxHealth */
     , (36823,   3,   700, 0, 0, 915) /* MaxStamina */
     , (36823,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36823,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36823,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36823,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36823,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36823,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36823,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36823,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36823,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36823,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36823,    85,   2.02)  /* Flame Bolt VI */
     , (36823,    97,   2.02)  /* Whirling Blade VI */
     , (36823,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (36823,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (36823,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (36823,  1326,   2.02)  /* Imperil Other V */
     , (36823,  1343,   2.02)  /* Weakness Other VI */
     , (36823,  1396,   2.02)  /* Clumsiness Other VI */
     , (36823,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36823, 2, 47517,  1, 0, 0, False) /* Create  (47517) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36823,  31, 0, 2, 0, 198, 0, 0) /* CreatureMagic */
     , (36823,  46, 0, 2, 0, 440, 0, 0) /* FinesseWeapons */
     , (36823,  44, 0, 2, 0, 440, 0, 0) /* HeavyWeapons */
     , (36823,  33, 0, 2, 0, 198, 0, 0) /* LifeMagic */
     , (36823,  45, 0, 2, 0, 440, 0, 0) /* LightWeapons */
     , (36823,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36823,  16, 0, 2, 0, 198, 0, 0) /* ManaConversion */
     , (36823,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense */
     , (36823,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36823,  41, 0, 2, 0, 440, 0, 0) /* TwoHanded */
     , (36823,  43, 0, 2, 0, 198, 0, 0) /* VoidMagic */
     , (36823,  34, 0, 2, 0, 198, 0, 0) /* WarMagic */;
