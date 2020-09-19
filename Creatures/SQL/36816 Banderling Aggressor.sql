DELETE FROM `weenie` WHERE `class_Id` = 36816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36816, 'ace36816-banderlingaggressor', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36816,   1,     16) /* ItemType - Creature */
     , (36816,   2,      2) /* CreatureType - Banderling */
     , (36816,   6,     -1) /* ItemsCapacity */
     , (36816,   7,     -1) /* ContainersCapacity */
     , (36816,  16,      1) /* ItemUseable - No */
     , (36816,  25,    135) /* Level */
     , (36816,  68,      3) /* TargetingTactic - Random, Focused */
     , (36816,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36816, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36816, 146, 250000) /* XpOverride */
     , (36816, 307,      2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36816,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36816,   1,                5) /* HeartbeatInterval */
     , (36816,   2,                0) /* HeartbeatTimestamp */
     , (36816,   3,              0.1) /* HealthRate */
     , (36816,   4,                5) /* StaminaRate */
     , (36816,   5,                2) /* ManaRate */
     , (36816,  13,                1) /* ArmorModVsSlash */
     , (36816,  14,                1) /* ArmorModVsPierce */
     , (36816,  15,                1) /* ArmorModVsBludgeon */
     , (36816,  16,                1) /* ArmorModVsCold */
     , (36816,  17,                1) /* ArmorModVsFire */
     , (36816,  18,                1) /* ArmorModVsAcid */
     , (36816,  19,                1) /* ArmorModVsElectric */
     , (36816,  31,               22) /* VisualAwarenessRange */
     , (36816,  34,                1) /* PowerupTime */
     , (36816,  36,                1) /* ChargeSpeed */
     , (36816,  39, 1.29999995231628) /* DefaultScale */
     , (36816,  64,                1) /* ResistSlash */
     , (36816,  65,                1) /* ResistPierce */
     , (36816,  66,                1) /* ResistBludgeon */
     , (36816,  67,                1) /* ResistFire */
     , (36816,  68,                1) /* ResistCold */
     , (36816,  69,                1) /* ResistAcid */
     , (36816,  70,                1) /* ResistElectric */
     , (36816, 104,               10) /* ObviousRadarRange */
     , (36816, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36816,   1, 'Banderling Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36816,  1,  33558024) /* Setup */
     , (36816,  2, 150994951) /* MotionTable */
     , (36816,  3, 536870917) /* SoundTable */
     , (36816,  4, 805306370) /* CombatTable */
     , (36816,  6,  67114021) /* PaletteBase */
     , (36816,  8, 100667453) /* Icon */
     , (36816, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36816, 8040, 826081330, 165.9351, 28.22113, 61.37463, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x313D0032 [165.935100 28.221130 61.374630] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36816,   1, 275, 0, 0) /* Strength */
     , (36816,   2, 220, 0, 0) /* Endurance */
     , (36816,   3, 200, 0, 0) /* Quickness */
     , (36816,   4, 200, 0, 0) /* Coordination */
     , (36816,   5, 120, 0, 0) /* Focus */
     , (36816,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36816,   1,   500, 0, 0, 610) /* MaxHealth */
     , (36816,   3,   600, 0, 0, 820) /* MaxStamina */
     , (36816,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36816,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36816,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36816,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36816,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36816,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36816,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36816,  36816,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36816,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.36816,    0,    0,  0.36816,    0,    0,  0.36816,    0,    0,  0.36816) /* LowerLeg */
     , (36816,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36816,    69,   2.02)  /* Shock Wave VI */
     , (36816,    97,   2.02)  /* Whirling Blade VI */
     , (36816,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (36816,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (36816,  1326,   2.02)  /* Imperil Other V */
     , (36816,  1343,   2.02)  /* Weakness Other VI */
     , (36816,  1396,   2.02)  /* Clumsiness Other VI */
     , (36816,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36816,  31, 0, 2, 0, 205, 0, 0) /* CreatureMagic */
     , (36816,  46, 0, 2, 0, 366, 0, 0) /* FinesseWeapons */
     , (36816,  44, 0, 2, 0, 366, 0, 0) /* HeavyWeapons */
     , (36816,  33, 0, 2, 0, 205, 0, 0) /* LifeMagic */
     , (36816,  45, 0, 2, 0, 366, 0, 0) /* LightWeapons */
     , (36816,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36816,  16, 0, 2, 0, 205, 0, 0) /* ManaConversion */
     , (36816,  6, 0, 2, 0, 327, 0, 0) /* MeleeDefense */
     , (36816,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36816,  41, 0, 2, 0, 366, 0, 0) /* TwoHanded */
     , (36816,  43, 0, 2, 0, 205, 0, 0) /* VoidMagic */
     , (36816,  34, 0, 2, 0, 205, 0, 0) /* WarMagic */;
