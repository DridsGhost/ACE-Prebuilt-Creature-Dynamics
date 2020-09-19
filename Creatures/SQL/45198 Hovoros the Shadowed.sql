DELETE FROM `weenie` WHERE `class_Id` = 45198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45198, 'ace45198-hovorostheshadowed', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45198,   1,      16) /* ItemType - Creature */
     , (45198,   2,      14) /* CreatureType - Undead */
     , (45198,   6,      -1) /* ItemsCapacity */
     , (45198,   7,      -1) /* ContainersCapacity */
     , (45198,  16,       1) /* ItemUseable - No */
     , (45198,  25,     300) /* Level */
     , (45198,  68,       3) /* TargetingTactic - Random, Focused */
     , (45198,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45198, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45198, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45198,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45198,   1,                5) /* HeartbeatInterval */
     , (45198,   2,                0) /* HeartbeatTimestamp */
     , (45198,   3,              0.1) /* HealthRate */
     , (45198,   4,                5) /* StaminaRate */
     , (45198,   5,                2) /* ManaRate */
     , (45198,  13,                1) /* ArmorModVsSlash */
     , (45198,  14,                1) /* ArmorModVsPierce */
     , (45198,  15,                1) /* ArmorModVsBludgeon */
     , (45198,  16,                1) /* ArmorModVsCold */
     , (45198,  17,                1) /* ArmorModVsFire */
     , (45198,  18,                1) /* ArmorModVsAcid */
     , (45198,  19,                1) /* ArmorModVsElectric */
     , (45198,  31,               18) /* VisualAwarenessRange */
     , (45198,  34,                2) /* PowerupTime */
     , (45198,  36,                1) /* ChargeSpeed */
     , (45198,  39, 1.10000002384186) /* DefaultScale */
     , (45198,  64,                1) /* ResistSlash */
     , (45198,  65,                1) /* ResistPierce */
     , (45198,  66,                1) /* ResistBludgeon */
     , (45198,  67,                1) /* ResistFire */
     , (45198,  68,                1) /* ResistCold */
     , (45198,  69,                1) /* ResistAcid */
     , (45198,  70,                1) /* ResistElectric */
     , (45198,  80,                3) /* AiUseMagicDelay */
     , (45198, 104,               10) /* ObviousRadarRange */
     , (45198, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45198,   1, 'Hovoros the Shadowed') /* Name */
     , (45198,   5, 'Traitor of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45198,  1,  33560277) /* Setup */
     , (45198,  2, 150994945) /* MotionTable */
     , (45198,  3, 536870934) /* SoundTable */
     , (45198,  4, 805306368) /* CombatTable */
     , (45198,  6,  67108990) /* PaletteBase */
     , (45198,  8, 100667942) /* Icon */
     , (45198, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45198, 8040, 1466171654, 6.159413, -18.77416, -53.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640106 [6.159413 -18.774160 -53.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45198,   1,  50, 0, 0) /* Strength */
     , (45198,   2,  50, 0, 0) /* Endurance */
     , (45198,   3,  50, 0, 0) /* Quickness */
     , (45198,   4,  50, 0, 0) /* Coordination */
     , (45198,   5,  50, 0, 0) /* Focus */
     , (45198,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45198,   1,     0, 0, 0, 150250) /* MaxHealth */
     , (45198,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45198,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45198,  0,  4,  0,    0,   20,   45198,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45198,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45198,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45198,  3,  4,  0,    0,   20,   45198,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45198,  4,  4,  0,    0,   20,   45198,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45198,  5,  4,  5, 0.75,   20,   45198,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45198,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45198,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45198,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45198,  2074,   2.02)  /* Gossamer Flesh */
     , (45198,  5331,   2.02)  /* Clouded Soul */
     , (45198,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (45198,  5394,   2.02)  /* Incantation of Corrosion */
     , (45198,  5402,   2.02)  /* Incantation of Corruption */
     , (45198,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45198, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (45198, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (45198, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45198, 9, 45200,  1, 0, 0, False) /* Create  (45200) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45198,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45198,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45198,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45198,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45198,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45198,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45198,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45198,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45198,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45198,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45198,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45198,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
