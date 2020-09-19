DELETE FROM `weenie` WHERE `class_Id` = 46354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46354, 'ace46354-falatacotbloodprophetess', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46354,   1,   16) /* ItemType - Creature */
     , (46354,   2,   14) /* CreatureType - Undead */
     , (46354,   6,   -1) /* ItemsCapacity */
     , (46354,   7,   -1) /* ContainersCapacity */
     , (46354,  16,    1) /* ItemUseable - No */
     , (46354,  25,  390) /* Level */
     , (46354,  68,    3) /* TargetingTactic - Random, Focused */
     , (46354,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46354, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (46354, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46354,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46354,   1,                5) /* HeartbeatInterval */
     , (46354,   2,                0) /* HeartbeatTimestamp */
     , (46354,   3,              0.1) /* HealthRate */
     , (46354,   4,                5) /* StaminaRate */
     , (46354,   5,                2) /* ManaRate */
     , (46354,  13,                1) /* ArmorModVsSlash */
     , (46354,  14,                1) /* ArmorModVsPierce */
     , (46354,  15,                1) /* ArmorModVsBludgeon */
     , (46354,  16,                1) /* ArmorModVsCold */
     , (46354,  17,                1) /* ArmorModVsFire */
     , (46354,  18,                1) /* ArmorModVsAcid */
     , (46354,  19,                1) /* ArmorModVsElectric */
     , (46354,  31,               18) /* VisualAwarenessRange */
     , (46354,  34,                2) /* PowerupTime */
     , (46354,  36,                1) /* ChargeSpeed */
     , (46354,  39, 1.29999995231628) /* DefaultScale */
     , (46354,  64,                1) /* ResistSlash */
     , (46354,  65,                1) /* ResistPierce */
     , (46354,  66,                1) /* ResistBludgeon */
     , (46354,  67,                1) /* ResistFire */
     , (46354,  68,                1) /* ResistCold */
     , (46354,  69,                1) /* ResistAcid */
     , (46354,  70,                1) /* ResistElectric */
     , (46354,  80,                3) /* AiUseMagicDelay */
     , (46354, 104,               10) /* ObviousRadarRange */
     , (46354, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46354,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46354,  1,  33558437) /* Setup */
     , (46354,  2, 150994967) /* MotionTable */
     , (46354,  3, 536870934) /* SoundTable */
     , (46354,  4, 805306368) /* CombatTable */
     , (46354,  6,  67114480) /* PaletteBase */
     , (46354,  8, 100674805) /* Icon */
     , (46354, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46354, 8040, 1466237187, 50, -100, -59.99025, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x57650103 [50.000000 -100.000000 -59.990250] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46354,   1,  50, 0, 0) /* Strength */
     , (46354,   2,  50, 0, 0) /* Endurance */
     , (46354,   3,  50, 0, 0) /* Quickness */
     , (46354,   4,  50, 0, 0) /* Coordination */
     , (46354,   5,  50, 0, 0) /* Focus */
     , (46354,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46354,   1,     0, 0, 0, 150000) /* MaxHealth */
     , (46354,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46354,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46354,  0,  4,  0,    0,   20,   46354,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46354,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46354,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46354,  3,  4,  0,    0,   20,   46354,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46354,  4,  4,  0,    0,   20,   46354,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46354,  5,  4,  5, 0.75,   20,   46354,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46354,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46354,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46354,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46354,  2144,   2.02)  /* Crushing Shame */
     , (46354,  2170,   2.02)  /* Inferno's Gift */
     , (46354,  3882,   2.02)  /* Incendiary Ring */
     , (46354,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46354, 2, 46389,  1, 0, 0, False) /* Create  (46389) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46354,  31, 0, 2, 0, 273, 0, 0) /* CreatureMagic */
     , (46354,  46, 0, 2, 0, 476, 0, 0) /* FinesseWeapons */
     , (46354,  44, 0, 2, 0, 476, 0, 0) /* HeavyWeapons */
     , (46354,  33, 0, 2, 0, 273, 0, 0) /* LifeMagic */
     , (46354,  45, 0, 2, 0, 476, 0, 0) /* LightWeapons */
     , (46354,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46354,  16, 0, 2, 0, 273, 0, 0) /* ManaConversion */
     , (46354,  6, 0, 2, 0, 549, 0, 0) /* MeleeDefense */
     , (46354,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46354,  41, 0, 2, 0, 476, 0, 0) /* TwoHanded */
     , (46354,  43, 0, 2, 0, 273, 0, 0) /* VoidMagic */
     , (46354,  34, 0, 2, 0, 273, 0, 0) /* WarMagic */;
