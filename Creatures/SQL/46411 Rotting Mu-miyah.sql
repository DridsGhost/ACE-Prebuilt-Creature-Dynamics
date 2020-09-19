DELETE FROM `weenie` WHERE `class_Id` = 46411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46411, 'ace46411-rottingmumiyah', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46411,   1,      16) /* ItemType - Creature */
     , (46411,   2,      14) /* CreatureType - Undead */
     , (46411,   6,      -1) /* ItemsCapacity */
     , (46411,   7,      -1) /* ContainersCapacity */
     , (46411,  16,       1) /* ItemUseable - No */
     , (46411,  25,     220) /* Level */
     , (46411,  68,       3) /* TargetingTactic - Random, Focused */
     , (46411,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46411, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46411, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46411,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46411,   1,                5) /* HeartbeatInterval */
     , (46411,   2,                0) /* HeartbeatTimestamp */
     , (46411,   3,              0.1) /* HealthRate */
     , (46411,   4,                5) /* StaminaRate */
     , (46411,   5,                2) /* ManaRate */
     , (46411,  13,                1) /* ArmorModVsSlash */
     , (46411,  14,                1) /* ArmorModVsPierce */
     , (46411,  15,                1) /* ArmorModVsBludgeon */
     , (46411,  16,                1) /* ArmorModVsCold */
     , (46411,  17,                1) /* ArmorModVsFire */
     , (46411,  18,                1) /* ArmorModVsAcid */
     , (46411,  19,                1) /* ArmorModVsElectric */
     , (46411,  31,               18) /* VisualAwarenessRange */
     , (46411,  34,                2) /* PowerupTime */
     , (46411,  36,                1) /* ChargeSpeed */
     , (46411,  39, 1.29999995231628) /* DefaultScale */
     , (46411,  64,                1) /* ResistSlash */
     , (46411,  65,                1) /* ResistPierce */
     , (46411,  66,                1) /* ResistBludgeon */
     , (46411,  67,                1) /* ResistFire */
     , (46411,  68,                1) /* ResistCold */
     , (46411,  69,                1) /* ResistAcid */
     , (46411,  70,                1) /* ResistElectric */
     , (46411,  80,                3) /* AiUseMagicDelay */
     , (46411, 104,               10) /* ObviousRadarRange */
     , (46411, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46411,   1, 'Rotting Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46411,  1,  33554433) /* Setup */
     , (46411,  2, 150994981) /* MotionTable */
     , (46411,  3, 536870942) /* SoundTable */
     , (46411,  4, 805306368) /* CombatTable */
     , (46411,  6,  67108990) /* PaletteBase */
     , (46411,  8, 100669122) /* Icon */
     , (46411, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46411, 8040, 1467024299, 182.702, -199.944, -11.9935, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x577103AB [182.702000 -199.944000 -11.993500] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46411,   1,  50, 0, 0) /* Strength */
     , (46411,   2,  50, 0, 0) /* Endurance */
     , (46411,   3,  50, 0, 0) /* Quickness */
     , (46411,   4,  50, 0, 0) /* Coordination */
     , (46411,   5,  50, 0, 0) /* Focus */
     , (46411,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46411,   1,     0, 0, 0, 4000) /* MaxHealth */
     , (46411,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46411,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46411,  0,  4,  0,    0,   20,   46411,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46411,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46411,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46411,  3,  4,  0,    0,   20,   46411,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46411,  4,  4,  0,    0,   20,   46411,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46411,  5,  4,  5, 0.75,   20,   46411,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46411,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46411,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46411,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46411,  4425,   2.02)  /* Incantation of Frost Arc */
     , (46411,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46411, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46411,  31, 0, 2, 0, 328, 0, 0) /* CreatureMagic */
     , (46411,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46411,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46411,  33, 0, 2, 0, 328, 0, 0) /* LifeMagic */
     , (46411,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46411,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46411,  16, 0, 2, 0, 328, 0, 0) /* ManaConversion */
     , (46411,  6, 0, 2, 0, 549, 0, 0) /* MeleeDefense */
     , (46411,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46411,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46411,  43, 0, 2, 0, 328, 0, 0) /* VoidMagic */
     , (46411,  34, 0, 2, 0, 328, 0, 0) /* WarMagic */;
