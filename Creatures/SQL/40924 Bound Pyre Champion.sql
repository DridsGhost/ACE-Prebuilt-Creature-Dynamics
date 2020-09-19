DELETE FROM `weenie` WHERE `class_Id` = 40924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40924, 'ace40924-boundpyrechampion', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40924,   1,      16) /* ItemType - Creature */
     , (40924,   2,      30) /* CreatureType - Skeleton */
     , (40924,   6,      -1) /* ItemsCapacity */
     , (40924,   7,      -1) /* ContainersCapacity */
     , (40924,  16,       1) /* ItemUseable - No */
     , (40924,  25,     265) /* Level */
     , (40924,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (40924,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40924, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40924, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40924,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40924,   1,                5) /* HeartbeatInterval */
     , (40924,   2,                0) /* HeartbeatTimestamp */
     , (40924,   3,              0.1) /* HealthRate */
     , (40924,   4,              0.5) /* StaminaRate */
     , (40924,   5,                2) /* ManaRate */
     , (40924,  13,                1) /* ArmorModVsSlash */
     , (40924,  14,                1) /* ArmorModVsPierce */
     , (40924,  15,                1) /* ArmorModVsBludgeon */
     , (40924,  16,                1) /* ArmorModVsCold */
     , (40924,  17,                1) /* ArmorModVsFire */
     , (40924,  18,                1) /* ArmorModVsAcid */
     , (40924,  19,                1) /* ArmorModVsElectric */
     , (40924,  31,               16) /* VisualAwarenessRange */
     , (40924,  34,                1) /* PowerupTime */
     , (40924,  36,                1) /* ChargeSpeed */
     , (40924,  39, 1.10000002384186) /* DefaultScale */
     , (40924,  64,                1) /* ResistSlash */
     , (40924,  65,                1) /* ResistPierce */
     , (40924,  66,                1) /* ResistBludgeon */
     , (40924,  67,                1) /* ResistFire */
     , (40924,  68,                1) /* ResistCold */
     , (40924,  69,                1) /* ResistAcid */
     , (40924,  70,                1) /* ResistElectric */
     , (40924,  80,                3) /* AiUseMagicDelay */
     , (40924, 104,               10) /* ObviousRadarRange */
     , (40924, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40924,   1, 'Bound Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40924,  1,  33560229) /* Setup */
     , (40924,  2, 150994981) /* MotionTable */
     , (40924,  3, 536870942) /* SoundTable */
     , (40924,  4, 805306368) /* CombatTable */
     , (40924,  6,  67116522) /* PaletteBase */
     , (40924,  8, 100669124) /* Icon */
     , (40924, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40924, 8040, 3052405424, 115.364, -72.5228, -33.19725, -0.882561, 0, 0, 0.470198) /* PCAPRecordedLocation */
/* @teleloc 0xB5F002B0 [115.364000 -72.522800 -33.197250] -0.882561 0.000000 0.000000 0.470198 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40924,   1,  50, 0, 0) /* Strength */
     , (40924,   2,  50, 0, 0) /* Endurance */
     , (40924,   3,  50, 0, 0) /* Quickness */
     , (40924,   4,  50, 0, 0) /* Coordination */
     , (40924,   5,  50, 0, 0) /* Focus */
     , (40924,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40924,   1,     0, 0, 0, 6831) /* MaxHealth */
     , (40924,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40924,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40924,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40924,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40924,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40924,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40924,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40924,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40924,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40924,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40924,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40924,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (40924,  2127,   2.02)  /* Silencia's Scorn */
     , (40924,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40924, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (40924, 2, 38852,  1, 0, 0, False) /* Create  (38852) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40924,  31, 0, 2, 0, 340, 0, 0) /* CreatureMagic */
     , (40924,  46, 0, 2, 0, 688, 0, 0) /* FinesseWeapons */
     , (40924,  44, 0, 2, 0, 688, 0, 0) /* HeavyWeapons */
     , (40924,  33, 0, 2, 0, 340, 0, 0) /* LifeMagic */
     , (40924,  45, 0, 2, 0, 688, 0, 0) /* LightWeapons */
     , (40924,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40924,  16, 0, 2, 0, 340, 0, 0) /* ManaConversion */
     , (40924,  6, 0, 2, 0, 658, 0, 0) /* MeleeDefense */
     , (40924,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40924,  41, 0, 2, 0, 688, 0, 0) /* TwoHanded */
     , (40924,  43, 0, 2, 0, 340, 0, 0) /* VoidMagic */
     , (40924,  34, 0, 2, 0, 340, 0, 0) /* WarMagic */;
