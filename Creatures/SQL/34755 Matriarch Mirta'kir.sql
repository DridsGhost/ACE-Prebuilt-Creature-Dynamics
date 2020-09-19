DELETE FROM `weenie` WHERE `class_Id` = 34755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34755, 'ace34755-matriarchmirtakir', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34755,   1,     16) /* ItemType - Creature */
     , (34755,   2,     14) /* CreatureType - Undead */
     , (34755,   6,     -1) /* ItemsCapacity */
     , (34755,   7,     -1) /* ContainersCapacity */
     , (34755,  16,      1) /* ItemUseable - No */
     , (34755,  25,    185) /* Level */
     , (34755,  68,      3) /* TargetingTactic - Random, Focused */
     , (34755,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34755, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34755, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34755,   1,                5) /* HeartbeatInterval */
     , (34755,   2,                0) /* HeartbeatTimestamp */
     , (34755,   3,              0.1) /* HealthRate */
     , (34755,   4,                5) /* StaminaRate */
     , (34755,   5,                2) /* ManaRate */
     , (34755,  13,                1) /* ArmorModVsSlash */
     , (34755,  14,                1) /* ArmorModVsPierce */
     , (34755,  15,                1) /* ArmorModVsBludgeon */
     , (34755,  16,                1) /* ArmorModVsCold */
     , (34755,  17,                1) /* ArmorModVsFire */
     , (34755,  18,                1) /* ArmorModVsAcid */
     , (34755,  19,                1) /* ArmorModVsElectric */
     , (34755,  31,               18) /* VisualAwarenessRange */
     , (34755,  34,                2) /* PowerupTime */
     , (34755,  36,                1) /* ChargeSpeed */
     , (34755,  39, 1.29999995231628) /* DefaultScale */
     , (34755,  64,                1) /* ResistSlash */
     , (34755,  65,                1) /* ResistPierce */
     , (34755,  66,                1) /* ResistBludgeon */
     , (34755,  67,                1) /* ResistFire */
     , (34755,  68,                1) /* ResistCold */
     , (34755,  69,                1) /* ResistAcid */
     , (34755,  70,                1) /* ResistElectric */
     , (34755,  80,                3) /* AiUseMagicDelay */
     , (34755, 104,               10) /* ObviousRadarRange */
     , (34755, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34755,   1, 'Matriarch Mirta''kir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34755,  1,  33558437) /* Setup */
     , (34755,  2, 150994967) /* MotionTable */
     , (34755,  3, 536870934) /* SoundTable */
     , (34755,  4, 805306368) /* CombatTable */
     , (34755,  6,  67114480) /* PaletteBase */
     , (34755,  8, 100674805) /* Icon */
     , (34755, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34755, 8040, 7995711, 248.872, -64.8503, -71.99025, -0.6971892, 0, 0, -0.7168872) /* PCAPRecordedLocation */
/* @teleloc 0x007A013F [248.872000 -64.850300 -71.990250] -0.697189 0.000000 0.000000 -0.716887 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34755,   1,  50, 0, 0) /* Strength */
     , (34755,   2,  50, 0, 0) /* Endurance */
     , (34755,   3,  50, 0, 0) /* Quickness */
     , (34755,   4,  50, 0, 0) /* Coordination */
     , (34755,   5,  50, 0, 0) /* Focus */
     , (34755,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34755,   1,     0, 0, 0, 9000) /* MaxHealth */
     , (34755,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34755,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34755,  0,  4,  0,    0,   20,   34755,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34755,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34755,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34755,  3,  4,  0,    0,   20,   34755,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34755,  4,  4,  0,    0,   20,   34755,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34755,  5,  4,  5, 0.75,   20,   34755,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34755,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34755,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34755,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34755,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (34755,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (34755,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (34755,  1132,   2.02)  /* Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34755, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34755,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34755,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34755,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34755,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34755,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34755,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34755,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34755,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34755,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34755,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34755,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34755,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
