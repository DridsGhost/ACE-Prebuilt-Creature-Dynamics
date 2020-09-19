DELETE FROM `weenie` WHERE `class_Id` = 52244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52244, 'ace52244-mumiyahmagus', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52244,   1,      16) /* ItemType - Creature */
     , (52244,   2,      14) /* CreatureType - Undead */
     , (52244,   6,      -1) /* ItemsCapacity */
     , (52244,   7,      -1) /* ContainersCapacity */
     , (52244,  16,       1) /* ItemUseable - No */
     , (52244,  25,     300) /* Level */
     , (52244,  68,       3) /* TargetingTactic - Random, Focused */
     , (52244,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52244, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52244, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52244,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52244,   1,                5) /* HeartbeatInterval */
     , (52244,   2,                0) /* HeartbeatTimestamp */
     , (52244,   3,              0.1) /* HealthRate */
     , (52244,   4,                5) /* StaminaRate */
     , (52244,   5,                2) /* ManaRate */
     , (52244,  13,                1) /* ArmorModVsSlash */
     , (52244,  14,                1) /* ArmorModVsPierce */
     , (52244,  15,                1) /* ArmorModVsBludgeon */
     , (52244,  16,                1) /* ArmorModVsCold */
     , (52244,  17,                1) /* ArmorModVsFire */
     , (52244,  18,                1) /* ArmorModVsAcid */
     , (52244,  19,                1) /* ArmorModVsElectric */
     , (52244,  31,               18) /* VisualAwarenessRange */
     , (52244,  34,                2) /* PowerupTime */
     , (52244,  36,                1) /* ChargeSpeed */
     , (52244,  39, 1.20000004768372) /* DefaultScale */
     , (52244,  64,                1) /* ResistSlash */
     , (52244,  65,                1) /* ResistPierce */
     , (52244,  66,                1) /* ResistBludgeon */
     , (52244,  67,                1) /* ResistFire */
     , (52244,  68,                1) /* ResistCold */
     , (52244,  69,                1) /* ResistAcid */
     , (52244,  70,                1) /* ResistElectric */
     , (52244,  80,                3) /* AiUseMagicDelay */
     , (52244, 104,               10) /* ObviousRadarRange */
     , (52244, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52244,   1, 'Mu-miyah Magus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52244,  1,  33554433) /* Setup */
     , (52244,  2, 150994981) /* MotionTable */
     , (52244,  3, 536870942) /* SoundTable */
     , (52244,  4, 805306368) /* CombatTable */
     , (52244,  6,  67108990) /* PaletteBase */
     , (52244,  8, 100669122) /* Icon */
     , (52244, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52244, 8040, 1483079953, 21.761, -115.748, 0.006000042, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58660111 [21.761000 -115.748000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52244,   1,  50, 0, 0) /* Strength */
     , (52244,   2,  50, 0, 0) /* Endurance */
     , (52244,   3,  50, 0, 0) /* Quickness */
     , (52244,   4,  50, 0, 0) /* Coordination */
     , (52244,   5,  50, 0, 0) /* Focus */
     , (52244,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52244,   1,     0, 0, 0, 65200) /* MaxHealth */
     , (52244,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52244,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52244,  0,  4,  0,    0,   20,   52244,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52244,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52244,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52244,  3,  4,  0,    0,   20,   52244,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52244,  4,  4,  0,    0,   20,   52244,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52244,  5,  4,  5, 0.75,   20,   52244,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52244,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52244,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52244,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52244,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52244,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (52244,  46, 0, 2, 0, 800, 0, 0) /* FinesseWeapons */
     , (52244,  44, 0, 2, 0, 800, 0, 0) /* HeavyWeapons */
     , (52244,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (52244,  45, 0, 2, 0, 800, 0, 0) /* LightWeapons */
     , (52244,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52244,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (52244,  6, 0, 2, 0, 760, 0, 0) /* MeleeDefense */
     , (52244,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52244,  41, 0, 2, 0, 800, 0, 0) /* TwoHanded */
     , (52244,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (52244,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
