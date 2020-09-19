DELETE FROM `weenie` WHERE `class_Id` = 52711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52711, 'ace52711-wightsage', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52711,   1,      16) /* ItemType - Creature */
     , (52711,   2,      14) /* CreatureType - Undead */
     , (52711,   6,      -1) /* ItemsCapacity */
     , (52711,   7,      -1) /* ContainersCapacity */
     , (52711,  16,       1) /* ItemUseable - No */
     , (52711,  25,     265) /* Level */
     , (52711,  68,       3) /* TargetingTactic - Random, Focused */
     , (52711,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52711, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52711, 146, 2500000) /* XpOverride */
     , (52711, 307,      35) /* DamageRating */
     , (52711, 308,      50) /* DamageResistRating */
     , (52711, 315,      50) /* CritResistRating */
     , (52711, 316,      50) /* CritDamageResistRating */
     , (52711, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52711,   1,                5) /* HeartbeatInterval */
     , (52711,   2,                0) /* HeartbeatTimestamp */
     , (52711,   3,              0.1) /* HealthRate */
     , (52711,   4,                5) /* StaminaRate */
     , (52711,   5,                2) /* ManaRate */
     , (52711,  13,                1) /* ArmorModVsSlash */
     , (52711,  14,                1) /* ArmorModVsPierce */
     , (52711,  15,                1) /* ArmorModVsBludgeon */
     , (52711,  16,                1) /* ArmorModVsCold */
     , (52711,  17,                1) /* ArmorModVsFire */
     , (52711,  18,                1) /* ArmorModVsAcid */
     , (52711,  19,                1) /* ArmorModVsElectric */
     , (52711,  31,               18) /* VisualAwarenessRange */
     , (52711,  34,                2) /* PowerupTime */
     , (52711,  36,                1) /* ChargeSpeed */
     , (52711,  39, 1.10000002384186) /* DefaultScale */
     , (52711,  64,                1) /* ResistSlash */
     , (52711,  65,                1) /* ResistPierce */
     , (52711,  66,                1) /* ResistBludgeon */
     , (52711,  67,                1) /* ResistFire */
     , (52711,  68,                1) /* ResistCold */
     , (52711,  69,                1) /* ResistAcid */
     , (52711,  70,                1) /* ResistElectric */
     , (52711,  80,                3) /* AiUseMagicDelay */
     , (52711, 104,               10) /* ObviousRadarRange */
     , (52711, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52711,   1, 'Wight Sage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52711,  1,  33561142) /* Setup */
     , (52711,  2, 150994967) /* MotionTable */
     , (52711,  3, 536870934) /* SoundTable */
     , (52711,  4, 805306368) /* CombatTable */
     , (52711,  6,  67110722) /* PaletteBase */
     , (52711,  8, 100667942) /* Icon */
     , (52711, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52711, 8040, 1499726082, 14.75903, -26.52434, 0.008249998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640102 [14.759030 -26.524340 0.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52711,   1, 260, 0, 0) /* Strength */
     , (52711,   2, 240, 0, 0) /* Endurance */
     , (52711,   3, 220, 0, 0) /* Quickness */
     , (52711,   4, 250, 0, 0) /* Coordination */
     , (52711,   5, 295, 0, 0) /* Focus */
     , (52711,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52711,   1,  7000, 0, 0, 7120) /* MaxHealth */
     , (52711,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (52711,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52711,  0,  4,  0,    0,   20,   52711,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52711,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52711,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52711,  3,  4,  0,    0,   20,   52711,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52711,  4,  4,  0,    0,   20,   52711,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52711,  5,  4,  5, 0.75,   20,   52711,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52711,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52711,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52711,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52711,  1784,   2.02)  /* Horizon's Blades */
     , (52711,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52711,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (52711,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52711, 2, 46703,  1, 0, 0, False) /* Create  (46703) for Wield */
     , (52711, 2, 46707,  1, 0, 0, False) /* Create Corrupted Aegis (46707) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52711,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52711,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52711,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52711,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52711,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52711,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52711,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52711,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52711,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52711,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52711,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52711,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
