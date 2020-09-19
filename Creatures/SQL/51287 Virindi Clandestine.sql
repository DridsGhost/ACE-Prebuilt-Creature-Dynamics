DELETE FROM `weenie` WHERE `class_Id` = 51287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51287, 'ace51287-virindiclandestine', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51287,   1,      16) /* ItemType - Creature */
     , (51287,   2,      19) /* CreatureType - Virindi */
     , (51287,   3,      61) /* PaletteTemplate - White */
     , (51287,   6,      -1) /* ItemsCapacity */
     , (51287,   7,      -1) /* ContainersCapacity */
     , (51287,  16,       1) /* ItemUseable - No */
     , (51287,  25,     240) /* Level */
     , (51287,  68,       3) /* TargetingTactic - Random, Focused */
     , (51287,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51287, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51287, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51287,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51287,   1,   5) /* HeartbeatInterval */
     , (51287,   2,   0) /* HeartbeatTimestamp */
     , (51287,   3, 0.6) /* HealthRate */
     , (51287,   4, 0.5) /* StaminaRate */
     , (51287,   5,   2) /* ManaRate */
     , (51287,  12, 0.5) /* Shade */
     , (51287,  13,   1) /* ArmorModVsSlash */
     , (51287,  14,   1) /* ArmorModVsPierce */
     , (51287,  15,   1) /* ArmorModVsBludgeon */
     , (51287,  16,   1) /* ArmorModVsCold */
     , (51287,  17,   1) /* ArmorModVsFire */
     , (51287,  18,   1) /* ArmorModVsAcid */
     , (51287,  19,   1) /* ArmorModVsElectric */
     , (51287,  31,  18) /* VisualAwarenessRange */
     , (51287,  34,   1) /* PowerupTime */
     , (51287,  36,   1) /* ChargeSpeed */
     , (51287,  64,   1) /* ResistSlash */
     , (51287,  65,   1) /* ResistPierce */
     , (51287,  66,   1) /* ResistBludgeon */
     , (51287,  67,   1) /* ResistFire */
     , (51287,  68,   1) /* ResistCold */
     , (51287,  69,   1) /* ResistAcid */
     , (51287,  70,   1) /* ResistElectric */
     , (51287,  80,   3) /* AiUseMagicDelay */
     , (51287, 104,  10) /* ObviousRadarRange */
     , (51287, 122,   2) /* AiAcquireHealth */
     , (51287, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51287,   1, 'Virindi Clandestine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51287,  1,  33561227) /* Setup */
     , (51287,  2, 150994984) /* MotionTable */
     , (51287,  3, 536870930) /* SoundTable */
     , (51287,  4, 805306381) /* CombatTable */
     , (51287,  6,  67111346) /* PaletteBase */
     , (51287,  7, 268435649) /* ClothingBase */
     , (51287,  8, 100667943) /* Icon */
     , (51287, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51287, 8040, 1483473901, 190, -310, -11.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C03ED [190.000000 -310.000000 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51287,   1,  50, 0, 0) /* Strength */
     , (51287,   2,  50, 0, 0) /* Endurance */
     , (51287,   3,  50, 0, 0) /* Quickness */
     , (51287,   4,  50, 0, 0) /* Coordination */
     , (51287,   5,  50, 0, 0) /* Focus */
     , (51287,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51287,   1,     0, 0, 0, 10075) /* MaxHealth */
     , (51287,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51287,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51287,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51287,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51287,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51287,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51287,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51287,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51287, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51287,  1788,   2.02)  /* Eye of the Storm */
     , (51287,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (51287,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (51287,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (51287,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51287, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (51287, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51287, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (51287, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (51287, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51287,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (51287,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51287,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51287,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (51287,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51287,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51287,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (51287,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51287,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51287,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51287,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (51287,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
