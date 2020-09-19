DELETE FROM `weenie` WHERE `class_Id` = 41968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41968, 'ace41968-wightcaptain', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41968,   1,      16) /* ItemType - Creature */
     , (41968,   2,      14) /* CreatureType - Undead */
     , (41968,   6,      -1) /* ItemsCapacity */
     , (41968,   7,      -1) /* ContainersCapacity */
     , (41968,  16,       1) /* ItemUseable - No */
     , (41968,  25,     240) /* Level */
     , (41968,  68,       3) /* TargetingTactic - Random, Focused */
     , (41968,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41968, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41968, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41968,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41968,   1,                5) /* HeartbeatInterval */
     , (41968,   2,                0) /* HeartbeatTimestamp */
     , (41968,   3,              0.1) /* HealthRate */
     , (41968,   4,                5) /* StaminaRate */
     , (41968,   5,                2) /* ManaRate */
     , (41968,  13,                1) /* ArmorModVsSlash */
     , (41968,  14,                1) /* ArmorModVsPierce */
     , (41968,  15,                1) /* ArmorModVsBludgeon */
     , (41968,  16,                1) /* ArmorModVsCold */
     , (41968,  17,                1) /* ArmorModVsFire */
     , (41968,  18,                1) /* ArmorModVsAcid */
     , (41968,  19,                1) /* ArmorModVsElectric */
     , (41968,  31,               18) /* VisualAwarenessRange */
     , (41968,  34,                2) /* PowerupTime */
     , (41968,  36,                1) /* ChargeSpeed */
     , (41968,  39, 1.10000002384186) /* DefaultScale */
     , (41968,  64,                1) /* ResistSlash */
     , (41968,  65,                1) /* ResistPierce */
     , (41968,  66,                1) /* ResistBludgeon */
     , (41968,  67,                1) /* ResistFire */
     , (41968,  68,                1) /* ResistCold */
     , (41968,  69,                1) /* ResistAcid */
     , (41968,  70,                1) /* ResistElectric */
     , (41968,  80,                3) /* AiUseMagicDelay */
     , (41968, 104,               10) /* ObviousRadarRange */
     , (41968, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41968,   1, 'Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41968,  1,  33560225) /* Setup */
     , (41968,  2, 150994967) /* MotionTable */
     , (41968,  3, 536870934) /* SoundTable */
     , (41968,  4, 805306368) /* CombatTable */
     , (41968,  6,  67110722) /* PaletteBase */
     , (41968,  8, 100667942) /* Icon */
     , (41968, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41968, 8040, 1177354269, 81.1249, 103.297, 73.0027, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D001D [81.124900 103.297000 73.002700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41968,   1,  50, 0, 0) /* Strength */
     , (41968,   2,  50, 0, 0) /* Endurance */
     , (41968,   3,  50, 0, 0) /* Quickness */
     , (41968,   4,  50, 0, 0) /* Coordination */
     , (41968,   5,  50, 0, 0) /* Focus */
     , (41968,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41968,   1,     0, 0, 0, 4120) /* MaxHealth */
     , (41968,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41968,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41968,  0,  4,  0,    0,   20,   41968,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41968,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41968,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41968,  3,  4,  0,    0,   20,   41968,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41968,  4,  4,  0,    0,   20,   41968,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41968,  5,  4,  5, 0.75,   20,   41968,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41968,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41968,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41968,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41968,  1784,   2.02)  /* Horizon's Blades */
     , (41968,  4312,   2.02)  /* Incantation of Imperil Other */
     , (41968,  4422,   2.02)  /* Incantation of Blade Arc */
     , (41968,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41968, 2, 48088,  1, 0, 0, False) /* Create  (48088) for Wield */
     , (41968, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (41968, 2, 48089,  1, 0, 0, False) /* Create  (48089) for Wield */
     , (41968, 2, 48084,  1, 0, 0, False) /* Create  (48084) for Wield */
     , (41968, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (41968, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (41968, 2, 48085,  1, 0, 0, False) /* Create  (48085) for Wield */
     , (41968, 2, 48093,  1, 0, 0, False) /* Create  (48093) for Wield */
     , (41968, 2, 48083,  1, 0, 0, False) /* Create  (48083) for Wield */
     , (41968, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (41968, 2, 48080,  1, 0, 0, False) /* Create  (48080) for Wield */
     , (41968, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (41968, 2, 48090,  1, 0, 0, False) /* Create  (48090) for Wield */
     , (41968, 2, 48086,  1, 0, 0, False) /* Create  (48086) for Wield */
     , (41968, 2, 48092,  1, 0, 0, False) /* Create  (48092) for Wield */
     , (41968, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (41968, 2, 48082,  1, 0, 0, False) /* Create  (48082) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41968,  31, 0, 2, 0, 354, 0, 0) /* CreatureMagic */
     , (41968,  46, 0, 2, 0, 673, 0, 0) /* FinesseWeapons */
     , (41968,  44, 0, 2, 0, 673, 0, 0) /* HeavyWeapons */
     , (41968,  33, 0, 2, 0, 354, 0, 0) /* LifeMagic */
     , (41968,  45, 0, 2, 0, 673, 0, 0) /* LightWeapons */
     , (41968,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41968,  16, 0, 2, 0, 354, 0, 0) /* ManaConversion */
     , (41968,  6, 0, 2, 0, 662, 0, 0) /* MeleeDefense */
     , (41968,  7, 0, 2, 0, 444, 0, 0) /* MissileDefense */
     , (41968,  41, 0, 2, 0, 673, 0, 0) /* TwoHanded */
     , (41968,  43, 0, 2, 0, 354, 0, 0) /* VoidMagic */
     , (41968,  34, 0, 2, 0, 354, 0, 0) /* WarMagic */;
