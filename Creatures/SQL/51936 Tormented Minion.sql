DELETE FROM `weenie` WHERE `class_Id` = 51936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51936, 'ace51936-tormentedminion', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51936,   1,      16) /* ItemType - Creature */
     , (51936,   2,      19) /* CreatureType - Virindi */
     , (51936,   3,      61) /* PaletteTemplate - White */
     , (51936,   6,      -1) /* ItemsCapacity */
     , (51936,   7,      -1) /* ContainersCapacity */
     , (51936,  16,       1) /* ItemUseable - No */
     , (51936,  25,     240) /* Level */
     , (51936,  68,       3) /* TargetingTactic - Random, Focused */
     , (51936,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51936, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51936, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51936,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51936,   1,   5) /* HeartbeatInterval */
     , (51936,   2,   0) /* HeartbeatTimestamp */
     , (51936,   3, 0.6) /* HealthRate */
     , (51936,   4, 0.5) /* StaminaRate */
     , (51936,   5,   2) /* ManaRate */
     , (51936,  12, 0.5) /* Shade */
     , (51936,  13,   1) /* ArmorModVsSlash */
     , (51936,  14,   1) /* ArmorModVsPierce */
     , (51936,  15,   1) /* ArmorModVsBludgeon */
     , (51936,  16,   1) /* ArmorModVsCold */
     , (51936,  17,   1) /* ArmorModVsFire */
     , (51936,  18,   1) /* ArmorModVsAcid */
     , (51936,  19,   1) /* ArmorModVsElectric */
     , (51936,  31,  18) /* VisualAwarenessRange */
     , (51936,  34,   1) /* PowerupTime */
     , (51936,  36,   1) /* ChargeSpeed */
     , (51936,  64,   1) /* ResistSlash */
     , (51936,  65,   1) /* ResistPierce */
     , (51936,  66,   1) /* ResistBludgeon */
     , (51936,  67,   1) /* ResistFire */
     , (51936,  68,   1) /* ResistCold */
     , (51936,  69,   1) /* ResistAcid */
     , (51936,  70,   1) /* ResistElectric */
     , (51936,  80,   3) /* AiUseMagicDelay */
     , (51936, 104,  10) /* ObviousRadarRange */
     , (51936, 122,   2) /* AiAcquireHealth */
     , (51936, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51936,   1, 'Tormented Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51936,  1,  33561544) /* Setup */
     , (51936,  2, 150995488) /* MotionTable */
     , (51936,  3, 536870930) /* SoundTable */
     , (51936,  4, 805306381) /* CombatTable */
     , (51936,  6,  67111346) /* PaletteBase */
     , (51936,  7, 268435649) /* ClothingBase */
     , (51936,  8, 100667943) /* Icon */
     , (51936, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51936, 8040, 1498546755, 200, -330, 0.02899998, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59520243 [200.000000 -330.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51936,   1,  50, 0, 0) /* Strength */
     , (51936,   2,  50, 0, 0) /* Endurance */
     , (51936,   3,  50, 0, 0) /* Quickness */
     , (51936,   4,  50, 0, 0) /* Coordination */
     , (51936,   5,  50, 0, 0) /* Focus */
     , (51936,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51936,   1,     0, 0, 0, 6175) /* MaxHealth */
     , (51936,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51936,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51936,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51936,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51936,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51936,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51936,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51936,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51936, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51936,  2074,   2.02)  /* Gossamer Flesh */
     , (51936,  2172,   2.02)  /* Astyrrian's Gift */
     , (51936,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51936, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (51936, 9,   273, 4012, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (51936, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (51936, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (51936, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (51936, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (51936, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (51936, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (51936, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51936,  31, 0, 2, 0, 415, 0, 0) /* CreatureMagic */
     , (51936,  46, 0, 2, 0, 721, 0, 0) /* FinesseWeapons */
     , (51936,  44, 0, 2, 0, 721, 0, 0) /* HeavyWeapons */
     , (51936,  33, 0, 2, 0, 415, 0, 0) /* LifeMagic */
     , (51936,  45, 0, 2, 0, 721, 0, 0) /* LightWeapons */
     , (51936,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51936,  16, 0, 2, 0, 415, 0, 0) /* ManaConversion */
     , (51936,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51936,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51936,  41, 0, 2, 0, 721, 0, 0) /* TwoHanded */
     , (51936,  43, 0, 2, 0, 415, 0, 0) /* VoidMagic */
     , (51936,  34, 0, 2, 0, 415, 0, 0) /* WarMagic */;
