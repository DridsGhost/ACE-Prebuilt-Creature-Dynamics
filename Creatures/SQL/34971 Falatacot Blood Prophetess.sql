DELETE FROM `weenie` WHERE `class_Id` = 34971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34971, 'ace34971-falatacotbloodprophetess', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34971,   1,      16) /* ItemType - Creature */
     , (34971,   2,      14) /* CreatureType - Undead */
     , (34971,   6,      -1) /* ItemsCapacity */
     , (34971,   7,      -1) /* ContainersCapacity */
     , (34971,  16,       1) /* ItemUseable - No */
     , (34971,  25,     200) /* Level */
     , (34971,  68,       3) /* TargetingTactic - Random, Focused */
     , (34971,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34971, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (34971, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34971,   1,                5) /* HeartbeatInterval */
     , (34971,   2,                0) /* HeartbeatTimestamp */
     , (34971,   3,              0.1) /* HealthRate */
     , (34971,   4,                5) /* StaminaRate */
     , (34971,   5,                2) /* ManaRate */
     , (34971,  13,                1) /* ArmorModVsSlash */
     , (34971,  14,                1) /* ArmorModVsPierce */
     , (34971,  15,                1) /* ArmorModVsBludgeon */
     , (34971,  16,                1) /* ArmorModVsCold */
     , (34971,  17,                1) /* ArmorModVsFire */
     , (34971,  18,                1) /* ArmorModVsAcid */
     , (34971,  19,                1) /* ArmorModVsElectric */
     , (34971,  31,               18) /* VisualAwarenessRange */
     , (34971,  34,                2) /* PowerupTime */
     , (34971,  36,                1) /* ChargeSpeed */
     , (34971,  39, 1.29999995231628) /* DefaultScale */
     , (34971,  64,                1) /* ResistSlash */
     , (34971,  65,                1) /* ResistPierce */
     , (34971,  66,                1) /* ResistBludgeon */
     , (34971,  67,                1) /* ResistFire */
     , (34971,  68,                1) /* ResistCold */
     , (34971,  69,                1) /* ResistAcid */
     , (34971,  70,                1) /* ResistElectric */
     , (34971,  80,                3) /* AiUseMagicDelay */
     , (34971, 104,               10) /* ObviousRadarRange */
     , (34971, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34971,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34971,  1,  33558437) /* Setup */
     , (34971,  2, 150994967) /* MotionTable */
     , (34971,  3, 536870934) /* SoundTable */
     , (34971,  4, 805306368) /* CombatTable */
     , (34971,  6,  67114480) /* PaletteBase */
     , (34971,  8, 100674805) /* Icon */
     , (34971, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34971, 8040, 14287398, 271.5394, -114.4482, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0226 [271.539400 -114.448200 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34971,   1,  50, 0, 0) /* Strength */
     , (34971,   2,  50, 0, 0) /* Endurance */
     , (34971,   3,  50, 0, 0) /* Quickness */
     , (34971,   4,  50, 0, 0) /* Coordination */
     , (34971,   5,  50, 0, 0) /* Focus */
     , (34971,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34971,   1,     0, 0, 0, 2870) /* MaxHealth */
     , (34971,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34971,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34971,  0,  4,  0,    0,   20,   34971,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34971,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34971,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34971,  3,  4,  0,    0,   20,   34971,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34971,  4,  4,  0,    0,   20,   34971,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34971,  5,  4,  5, 0.75,   20,   34971,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34971,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34971,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34971,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34971,  2144,   2.02)  /* Crushing Shame */
     , (34971,  2170,   2.02)  /* Inferno's Gift */
     , (34971,  3882,   2.02)  /* Incendiary Ring */
     , (34971,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34971, 2, 48103,  1, 0, 0, False) /* Create  (48103) for Wield */
     , (34971, 2, 48102,  1, 0, 0, False) /* Create  (48102) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34971,  31, 0, 2, 0, 273, 0, 0) /* CreatureMagic */
     , (34971,  46, 0, 2, 0, 476, 0, 0) /* FinesseWeapons */
     , (34971,  44, 0, 2, 0, 476, 0, 0) /* HeavyWeapons */
     , (34971,  33, 0, 2, 0, 273, 0, 0) /* LifeMagic */
     , (34971,  45, 0, 2, 0, 476, 0, 0) /* LightWeapons */
     , (34971,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34971,  16, 0, 2, 0, 273, 0, 0) /* ManaConversion */
     , (34971,  6, 0, 2, 0, 549, 0, 0) /* MeleeDefense */
     , (34971,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34971,  41, 0, 2, 0, 476, 0, 0) /* TwoHanded */
     , (34971,  43, 0, 2, 0, 273, 0, 0) /* VoidMagic */
     , (34971,  34, 0, 2, 0, 273, 0, 0) /* WarMagic */;
