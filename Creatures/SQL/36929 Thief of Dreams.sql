DELETE FROM `weenie` WHERE `class_Id` = 36929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36929, 'ace36929-thiefofdreams', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36929,   1,     16) /* ItemType - Creature */
     , (36929,   2,     19) /* CreatureType - Virindi */
     , (36929,   3,     61) /* PaletteTemplate - White */
     , (36929,   6,     -1) /* ItemsCapacity */
     , (36929,   7,     -1) /* ContainersCapacity */
     , (36929,  16,      1) /* ItemUseable - No */
     , (36929,  25,    185) /* Level */
     , (36929,  68,      3) /* TargetingTactic - Random, Focused */
     , (36929,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36929, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36929, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36929,   1,   5) /* HeartbeatInterval */
     , (36929,   2,   0) /* HeartbeatTimestamp */
     , (36929,   3, 0.6) /* HealthRate */
     , (36929,   4, 0.5) /* StaminaRate */
     , (36929,   5,   2) /* ManaRate */
     , (36929,  12, 0.5) /* Shade */
     , (36929,  13,   1) /* ArmorModVsSlash */
     , (36929,  14,   1) /* ArmorModVsPierce */
     , (36929,  15,   1) /* ArmorModVsBludgeon */
     , (36929,  16,   1) /* ArmorModVsCold */
     , (36929,  17,   1) /* ArmorModVsFire */
     , (36929,  18,   1) /* ArmorModVsAcid */
     , (36929,  19,   1) /* ArmorModVsElectric */
     , (36929,  31,  18) /* VisualAwarenessRange */
     , (36929,  34,   1) /* PowerupTime */
     , (36929,  36,   1) /* ChargeSpeed */
     , (36929,  64,   1) /* ResistSlash */
     , (36929,  65,   1) /* ResistPierce */
     , (36929,  66,   1) /* ResistBludgeon */
     , (36929,  67,   1) /* ResistFire */
     , (36929,  68,   1) /* ResistCold */
     , (36929,  69,   1) /* ResistAcid */
     , (36929,  70,   1) /* ResistElectric */
     , (36929,  80,   3) /* AiUseMagicDelay */
     , (36929, 104,  10) /* ObviousRadarRange */
     , (36929, 122,   2) /* AiAcquireHealth */
     , (36929, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36929,   1, 'Thief of Dreams') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36929,  1,  33558343) /* Setup */
     , (36929,  2, 150994984) /* MotionTable */
     , (36929,  3, 536870930) /* SoundTable */
     , (36929,  4, 805306381) /* CombatTable */
     , (36929,  6,  67114250) /* PaletteBase */
     , (36929,  7, 268435649) /* ClothingBase */
     , (36929,  8, 100674323) /* Icon */
     , (36929, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36929, 8040, 10945014, 41.41947, -64.6665, 48.029, 0.9956732, 0, 0, 0.09292433) /* PCAPRecordedLocation */
/* @teleloc 0x00A701F6 [41.419470 -64.666500 48.029000] 0.995673 0.000000 0.000000 0.092924 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36929,   1,  50, 0, 0) /* Strength */
     , (36929,   2,  50, 0, 0) /* Endurance */
     , (36929,   3,  50, 0, 0) /* Quickness */
     , (36929,   4,  50, 0, 0) /* Coordination */
     , (36929,   5,  50, 0, 0) /* Focus */
     , (36929,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36929,   1,     0, 0, 0, 5135) /* MaxHealth */
     , (36929,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36929,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36929,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36929,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36929,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36929,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36929,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36929,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36929, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36929,  2068,   2.02)  /* Brittle Bones */
     , (36929,  2074,   2.02)  /* Gossamer Flesh */
     , (36929,  2088,   2.02)  /* Senescence */
     , (36929,  2128,   2.02)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36929, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (36929, 9, 36930,  0, 0, 0, False) /* Create  (36930) for ContainTreasure */
     , (36929, 9, 36924,  0, 0, 0, False) /* Create  (36924) for ContainTreasure */
     , (36929, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (36929, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (36929, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36929, 9, 45102,  0, 0, 0, False) /* Create  (45102) for ContainTreasure */
     , (36929, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36929,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36929,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36929,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36929,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36929,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36929,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36929,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36929,  6, 0, 2, 0, 583, 0, 0) /* MeleeDefense */
     , (36929,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36929,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36929,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36929,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
