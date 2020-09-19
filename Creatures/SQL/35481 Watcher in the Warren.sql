DELETE FROM `weenie` WHERE `class_Id` = 35481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35481, 'ace35481-watcherinthewarren', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35481,   1,      16) /* ItemType - Creature */
     , (35481,   2,      19) /* CreatureType - Virindi */
     , (35481,   3,      61) /* PaletteTemplate - White */
     , (35481,   6,      -1) /* ItemsCapacity */
     , (35481,   7,      -1) /* ContainersCapacity */
     , (35481,  16,       1) /* ItemUseable - No */
     , (35481,  25,     220) /* Level */
     , (35481,  68,       3) /* TargetingTactic - Random, Focused */
     , (35481,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35481, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35481, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35481,   1,   5) /* HeartbeatInterval */
     , (35481,   2,   0) /* HeartbeatTimestamp */
     , (35481,   3, 0.6) /* HealthRate */
     , (35481,   4, 0.5) /* StaminaRate */
     , (35481,   5,   2) /* ManaRate */
     , (35481,  12, 0.5) /* Shade */
     , (35481,  13,   1) /* ArmorModVsSlash */
     , (35481,  14,   1) /* ArmorModVsPierce */
     , (35481,  15,   1) /* ArmorModVsBludgeon */
     , (35481,  16,   1) /* ArmorModVsCold */
     , (35481,  17,   1) /* ArmorModVsFire */
     , (35481,  18,   1) /* ArmorModVsAcid */
     , (35481,  19,   1) /* ArmorModVsElectric */
     , (35481,  31,  18) /* VisualAwarenessRange */
     , (35481,  34,   1) /* PowerupTime */
     , (35481,  36,   1) /* ChargeSpeed */
     , (35481,  64,   1) /* ResistSlash */
     , (35481,  65,   1) /* ResistPierce */
     , (35481,  66,   1) /* ResistBludgeon */
     , (35481,  67,   1) /* ResistFire */
     , (35481,  68,   1) /* ResistCold */
     , (35481,  69,   1) /* ResistAcid */
     , (35481,  70,   1) /* ResistElectric */
     , (35481,  80,   3) /* AiUseMagicDelay */
     , (35481, 104,  10) /* ObviousRadarRange */
     , (35481, 122,   2) /* AiAcquireHealth */
     , (35481, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35481,   1, 'Watcher in the Warren') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35481,  1,  33558343) /* Setup */
     , (35481,  2, 150994984) /* MotionTable */
     , (35481,  3, 536870930) /* SoundTable */
     , (35481,  4, 805306381) /* CombatTable */
     , (35481,  6,  67114250) /* PaletteBase */
     , (35481,  7, 268435649) /* ClothingBase */
     , (35481,  8, 100674323) /* Icon */
     , (35481, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35481, 8040, 10420728, 19.7726, -232.866, -5.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F01F8 [19.772600 -232.866000 -5.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35481,   1,  50, 0, 0) /* Strength */
     , (35481,   2,  50, 0, 0) /* Endurance */
     , (35481,   3,  50, 0, 0) /* Quickness */
     , (35481,   4,  50, 0, 0) /* Coordination */
     , (35481,   5,  50, 0, 0) /* Focus */
     , (35481,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35481,   1,     0, 0, 0, 1005) /* MaxHealth */
     , (35481,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35481,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35481,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35481,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35481,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (35481,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35481,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (35481,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35481, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35481,  2054,   2.02)  /* Synaptic Misfire */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35481, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (35481, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (35481, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (35481, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (35481, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35481, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (35481, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (35481, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35481, 9, 35480,  0, 0, 0, False) /* Create  (35480) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35481,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (35481,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35481,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35481,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (35481,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35481,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35481,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (35481,  6, 0, 2, 0, 476, 0, 0) /* MeleeDefense */
     , (35481,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35481,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35481,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (35481,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
