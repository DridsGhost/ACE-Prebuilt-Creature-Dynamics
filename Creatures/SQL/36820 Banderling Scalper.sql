DELETE FROM `weenie` WHERE `class_Id` = 36820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36820, 'ace36820-banderlingscalper', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36820,   1,     16) /* ItemType - Creature */
     , (36820,   2,      2) /* CreatureType - Banderling */
     , (36820,   6,     -1) /* ItemsCapacity */
     , (36820,   7,     -1) /* ContainersCapacity */
     , (36820,  16,      1) /* ItemUseable - No */
     , (36820,  25,    115) /* Level */
     , (36820,  68,      3) /* TargetingTactic - Random, Focused */
     , (36820,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36820, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36820, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36820,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36820,   1,                5) /* HeartbeatInterval */
     , (36820,   2,                0) /* HeartbeatTimestamp */
     , (36820,   3,              0.1) /* HealthRate */
     , (36820,   4,                5) /* StaminaRate */
     , (36820,   5,                2) /* ManaRate */
     , (36820,  13,                1) /* ArmorModVsSlash */
     , (36820,  14,                1) /* ArmorModVsPierce */
     , (36820,  15,                1) /* ArmorModVsBludgeon */
     , (36820,  16,                1) /* ArmorModVsCold */
     , (36820,  17,                1) /* ArmorModVsFire */
     , (36820,  18,                1) /* ArmorModVsAcid */
     , (36820,  19,                1) /* ArmorModVsElectric */
     , (36820,  31,               22) /* VisualAwarenessRange */
     , (36820,  34,                1) /* PowerupTime */
     , (36820,  36,                1) /* ChargeSpeed */
     , (36820,  39, 1.29999995231628) /* DefaultScale */
     , (36820,  64,                1) /* ResistSlash */
     , (36820,  65,                1) /* ResistPierce */
     , (36820,  66,                1) /* ResistBludgeon */
     , (36820,  67,                1) /* ResistFire */
     , (36820,  68,                1) /* ResistCold */
     , (36820,  69,                1) /* ResistAcid */
     , (36820,  70,                1) /* ResistElectric */
     , (36820, 104,               10) /* ObviousRadarRange */
     , (36820, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36820,   1, 'Banderling Scalper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36820,  1,  33558024) /* Setup */
     , (36820,  2, 150994951) /* MotionTable */
     , (36820,  3, 536870917) /* SoundTable */
     , (36820,  4, 805306370) /* CombatTable */
     , (36820,  6,  67114021) /* PaletteBase */
     , (36820,  8, 100667453) /* Icon */
     , (36820, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36820, 8040, 357826567, 0.9189968, 152.9355, 82.22864, -0.9576875, 0, 0, -0.2878101) /* PCAPRecordedLocation */
/* @teleloc 0x15540007 [0.918997 152.935500 82.228640] -0.957688 0.000000 0.000000 -0.287810 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36820,   1, 245, 0, 0) /* Strength */
     , (36820,   2, 210, 0, 0) /* Endurance */
     , (36820,   3, 190, 0, 0) /* Quickness */
     , (36820,   4, 200, 0, 0) /* Coordination */
     , (36820,   5, 110, 0, 0) /* Focus */
     , (36820,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36820,   1,   450, 0, 0, 555) /* MaxHealth */
     , (36820,   3,   600, 0, 0, 810) /* MaxStamina */
     , (36820,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36820,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36820,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36820,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36820,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36820,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36820,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36820,  36820,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36820,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.36820,    0,    0,  0.36820,    0,    0,  0.36820,    0,    0,  0.36820) /* LowerLeg */
     , (36820,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36820,    68,   2.02)  /* Shock Wave V */
     , (36820,    69,   2.02)  /* Shock Wave VI */
     , (36820,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (36820,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (36820,  1326,   2.02)  /* Imperil Other V */
     , (36820,  1343,   2.02)  /* Weakness Other VI */
     , (36820,  1396,   2.02)  /* Clumsiness Other VI */
     , (36820,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36820,  31, 0, 2, 0, 190, 0, 0) /* CreatureMagic */
     , (36820,  46, 0, 2, 0, 391, 0, 0) /* FinesseWeapons */
     , (36820,  44, 0, 2, 0, 391, 0, 0) /* HeavyWeapons */
     , (36820,  33, 0, 2, 0, 190, 0, 0) /* LifeMagic */
     , (36820,  45, 0, 2, 0, 391, 0, 0) /* LightWeapons */
     , (36820,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36820,  16, 0, 2, 0, 190, 0, 0) /* ManaConversion */
     , (36820,  6, 0, 2, 0, 320, 0, 0) /* MeleeDefense */
     , (36820,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36820,  41, 0, 2, 0, 391, 0, 0) /* TwoHanded */
     , (36820,  43, 0, 2, 0, 190, 0, 0) /* VoidMagic */
     , (36820,  34, 0, 2, 0, 190, 0, 0) /* WarMagic */;
