DELETE FROM `weenie` WHERE `class_Id` = 45178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45178, 'ace45178-wightcaptain', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45178,   1,      16) /* ItemType - Creature */
     , (45178,   2,      14) /* CreatureType - Undead */
     , (45178,   6,      -1) /* ItemsCapacity */
     , (45178,   7,      -1) /* ContainersCapacity */
     , (45178,  16,       1) /* ItemUseable - No */
     , (45178,  25,     240) /* Level */
     , (45178,  68,       3) /* TargetingTactic - Random, Focused */
     , (45178,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45178, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45178, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45178,   1,                5) /* HeartbeatInterval */
     , (45178,   2,                0) /* HeartbeatTimestamp */
     , (45178,   3,              0.1) /* HealthRate */
     , (45178,   4,                5) /* StaminaRate */
     , (45178,   5,                2) /* ManaRate */
     , (45178,  13,                1) /* ArmorModVsSlash */
     , (45178,  14,                1) /* ArmorModVsPierce */
     , (45178,  15,                1) /* ArmorModVsBludgeon */
     , (45178,  16,                1) /* ArmorModVsCold */
     , (45178,  17,                1) /* ArmorModVsFire */
     , (45178,  18,                1) /* ArmorModVsAcid */
     , (45178,  19,                1) /* ArmorModVsElectric */
     , (45178,  31,               18) /* VisualAwarenessRange */
     , (45178,  34,                2) /* PowerupTime */
     , (45178,  36,                1) /* ChargeSpeed */
     , (45178,  39, 1.10000002384186) /* DefaultScale */
     , (45178,  64,                1) /* ResistSlash */
     , (45178,  65,                1) /* ResistPierce */
     , (45178,  66,                1) /* ResistBludgeon */
     , (45178,  67,                1) /* ResistFire */
     , (45178,  68,                1) /* ResistCold */
     , (45178,  69,                1) /* ResistAcid */
     , (45178,  70,                1) /* ResistElectric */
     , (45178,  80,                3) /* AiUseMagicDelay */
     , (45178, 104,               10) /* ObviousRadarRange */
     , (45178, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45178,   1, 'Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45178,  1,  33560225) /* Setup */
     , (45178,  2, 150994967) /* MotionTable */
     , (45178,  3, 536870934) /* SoundTable */
     , (45178,  4, 805306368) /* CombatTable */
     , (45178,  6,  67110722) /* PaletteBase */
     , (45178,  8, 100667942) /* Icon */
     , (45178, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45178, 8040, 1466172213, 20, -10, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640335 [20.000000 -10.000000 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45178,   1,  50, 0, 0) /* Strength */
     , (45178,   2,  50, 0, 0) /* Endurance */
     , (45178,   3,  50, 0, 0) /* Quickness */
     , (45178,   4,  50, 0, 0) /* Coordination */
     , (45178,   5,  50, 0, 0) /* Focus */
     , (45178,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45178,   1,     0, 0, 0, 4120) /* MaxHealth */
     , (45178,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45178,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45178,  0,  4,  0,    0,   20,   45178,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45178,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45178,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45178,  3,  4,  0,    0,   20,   45178,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45178,  4,  4,  0,    0,   20,   45178,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45178,  5,  4,  5, 0.75,   20,   45178,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45178,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45178,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45178,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45178,  1784,   2.02)  /* Horizon's Blades */
     , (45178,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45178,  4422,   2.02)  /* Incantation of Blade Arc */
     , (45178,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45178, 2, 48084,  1, 0, 0, False) /* Create  (48084) for Wield */
     , (45178, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (45178, 2, 48085,  1, 0, 0, False) /* Create  (48085) for Wield */
     , (45178, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (45178, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (45178, 2, 48082,  1, 0, 0, False) /* Create  (48082) for Wield */
     , (45178, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (45178, 2, 48081,  1, 0, 0, False) /* Create  (48081) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45178,  31, 0, 2, 0, 354, 0, 0) /* CreatureMagic */
     , (45178,  46, 0, 2, 0, 673, 0, 0) /* FinesseWeapons */
     , (45178,  44, 0, 2, 0, 673, 0, 0) /* HeavyWeapons */
     , (45178,  33, 0, 2, 0, 354, 0, 0) /* LifeMagic */
     , (45178,  45, 0, 2, 0, 673, 0, 0) /* LightWeapons */
     , (45178,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45178,  16, 0, 2, 0, 354, 0, 0) /* ManaConversion */
     , (45178,  6, 0, 2, 0, 662, 0, 0) /* MeleeDefense */
     , (45178,  7, 0, 2, 0, 444, 0, 0) /* MissileDefense */
     , (45178,  41, 0, 2, 0, 673, 0, 0) /* TwoHanded */
     , (45178,  43, 0, 2, 0, 354, 0, 0) /* VoidMagic */
     , (45178,  34, 0, 2, 0, 354, 0, 0) /* WarMagic */;
