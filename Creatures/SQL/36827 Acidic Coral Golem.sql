DELETE FROM `weenie` WHERE `class_Id` = 36827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36827, 'ace36827-acidiccoralgolem', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36827,   1,    16) /* ItemType - Creature */
     , (36827,   2,    13) /* CreatureType - Golem */
     , (36827,   3,    61) /* PaletteTemplate - White */
     , (36827,   6,    -1) /* ItemsCapacity */
     , (36827,   7,    -1) /* ContainersCapacity */
     , (36827,  16,     1) /* ItemUseable - No */
     , (36827,  25,   100) /* Level */
     , (36827,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (36827,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36827, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (36827, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36827,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36827,   1,   5) /* HeartbeatInterval */
     , (36827,   2,   0) /* HeartbeatTimestamp */
     , (36827,   3, 0.9) /* HealthRate */
     , (36827,   4, 0.5) /* StaminaRate */
     , (36827,   5,   2) /* ManaRate */
     , (36827,  12, 0.5) /* Shade */
     , (36827,  13,   1) /* ArmorModVsSlash */
     , (36827,  14,   1) /* ArmorModVsPierce */
     , (36827,  15,   1) /* ArmorModVsBludgeon */
     , (36827,  16,   1) /* ArmorModVsCold */
     , (36827,  17,   1) /* ArmorModVsFire */
     , (36827,  18,   1) /* ArmorModVsAcid */
     , (36827,  19,   1) /* ArmorModVsElectric */
     , (36827,  31,  17) /* VisualAwarenessRange */
     , (36827,  34, 2.3) /* PowerupTime */
     , (36827,  64,   1) /* ResistSlash */
     , (36827,  65,   1) /* ResistPierce */
     , (36827,  66,   1) /* ResistBludgeon */
     , (36827,  67,   1) /* ResistFire */
     , (36827,  68,   1) /* ResistCold */
     , (36827,  69,   1) /* ResistAcid */
     , (36827,  70,   1) /* ResistElectric */
     , (36827,  80,   3) /* AiUseMagicDelay */
     , (36827, 104,  10) /* ObviousRadarRange */
     , (36827, 122,   2) /* AiAcquireHealth */
     , (36827, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36827,   1, 'Acidic Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36827,  1,  33556426) /* Setup */
     , (36827,  2, 150995073) /* MotionTable */
     , (36827,  3, 536870933) /* SoundTable */
     , (36827,  4, 805306376) /* CombatTable */
     , (36827,  6,  67112775) /* PaletteBase */
     , (36827,  7, 268435983) /* ClothingBase */
     , (36827,  8, 100667940) /* Icon */
     , (36827, 22, 872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36827, 8040, 772603945, 123.258, 0.2406769, 0.00999999, 0.1604344, 0, 0, -0.9870465) /* PCAPRecordedLocation */
/* @teleloc 0x2E0D0029 [123.258000 0.240677 0.010000] 0.160434 0.000000 0.000000 -0.987047 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36827,   1,  50, 0, 0) /* Strength */
     , (36827,   2,  50, 0, 0) /* Endurance */
     , (36827,   3,  50, 0, 0) /* Quickness */
     , (36827,   4,  50, 0, 0) /* Coordination */
     , (36827,   5,  50, 0, 0) /* Focus */
     , (36827,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36827,   1,     0, 0, 0, 555) /* MaxHealth */
     , (36827,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36827,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36827,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36827,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36827,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36827,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36827,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36827,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36827,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36827,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36827,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36827,   283,   2.02)  /* Magic Yield Other IV */
     , (36827,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (36827,  1325,   2.02)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36827, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (36827, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36827, 9, 41065,  0, 0, 0, False) /* Create Flaming Khanda-handled Mace (41065) for ContainTreasure */
     , (36827, 9,   273, 694, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36827, 9, 30909,  0, 0, 0, False) /* Create Halaetan Magic Page 4 (30909) for ContainTreasure */
     , (36827, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36827, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36827, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36827, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (36827, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36827, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36827, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36827, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36827, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (36827, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36827, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36827,  31, 0, 2, 0, 195, 0, 0) /* CreatureMagic */
     , (36827,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36827,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36827,  33, 0, 2, 0, 195, 0, 0) /* LifeMagic */
     , (36827,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36827,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36827,  16, 0, 2, 0, 195, 0, 0) /* ManaConversion */
     , (36827,  6, 0, 2, 0, 288, 0, 0) /* MeleeDefense */
     , (36827,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36827,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36827,  43, 0, 2, 0, 195, 0, 0) /* VoidMagic */
     , (36827,  34, 0, 2, 0, 195, 0, 0) /* WarMagic */;
