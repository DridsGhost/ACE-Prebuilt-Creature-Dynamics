DELETE FROM `weenie` WHERE `class_Id` = 40498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40498, 'ace40498-apostatemaster', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40498,   1,      16) /* ItemType - Creature */
     , (40498,   2,      19) /* CreatureType - Virindi */
     , (40498,   3,      61) /* PaletteTemplate - White */
     , (40498,   6,      -1) /* ItemsCapacity */
     , (40498,   7,      -1) /* ContainersCapacity */
     , (40498,  16,       1) /* ItemUseable - No */
     , (40498,  25,     220) /* Level */
     , (40498,  68,       3) /* TargetingTactic - Random, Focused */
     , (40498,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40498, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40498, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40498,   1,   5) /* HeartbeatInterval */
     , (40498,   2,   0) /* HeartbeatTimestamp */
     , (40498,   3, 0.6) /* HealthRate */
     , (40498,   4, 0.5) /* StaminaRate */
     , (40498,   5,   2) /* ManaRate */
     , (40498,  12, 0.5) /* Shade */
     , (40498,  13,   1) /* ArmorModVsSlash */
     , (40498,  14,   1) /* ArmorModVsPierce */
     , (40498,  15,   1) /* ArmorModVsBludgeon */
     , (40498,  16,   1) /* ArmorModVsCold */
     , (40498,  17,   1) /* ArmorModVsFire */
     , (40498,  18,   1) /* ArmorModVsAcid */
     , (40498,  19,   1) /* ArmorModVsElectric */
     , (40498,  31,  18) /* VisualAwarenessRange */
     , (40498,  34,   1) /* PowerupTime */
     , (40498,  36,   1) /* ChargeSpeed */
     , (40498,  64,   1) /* ResistSlash */
     , (40498,  65,   1) /* ResistPierce */
     , (40498,  66,   1) /* ResistBludgeon */
     , (40498,  67,   1) /* ResistFire */
     , (40498,  68,   1) /* ResistCold */
     , (40498,  69,   1) /* ResistAcid */
     , (40498,  70,   1) /* ResistElectric */
     , (40498,  80,   3) /* AiUseMagicDelay */
     , (40498, 104,  10) /* ObviousRadarRange */
     , (40498, 122,   2) /* AiAcquireHealth */
     , (40498, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40498,   1, 'Apostate Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40498,  1,  33556982) /* Setup */
     , (40498,  2, 150994984) /* MotionTable */
     , (40498,  3, 536870930) /* SoundTable */
     , (40498,  4, 805306381) /* CombatTable */
     , (40498,  6,  67111346) /* PaletteBase */
     , (40498,  7, 268435649) /* ClothingBase */
     , (40498,  8, 100667943) /* Icon */
     , (40498, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40498, 8040, 675414407, 19.9465, -19.5586, 6.029, -0.03991201, 0, 0, -0.9992032) /* PCAPRecordedLocation */
/* @teleloc 0x28420187 [19.946500 -19.558600 6.029000] -0.039912 0.000000 0.000000 -0.999203 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40498,   1, 320, 0, 0) /* Strength */
     , (40498,   2, 270, 0, 0) /* Endurance */
     , (40498,   3, 360, 0, 0) /* Quickness */
     , (40498,   4, 370, 0, 0) /* Coordination */
     , (40498,   5, 400, 0, 0) /* Focus */
     , (40498,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40498,   1,  5865, 0, 0, 6000) /* MaxHealth */
     , (40498,   3,  5730, 0, 0, 6000) /* MaxStamina */
     , (40498,   5,  5600, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40498,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40498,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40498,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40498,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40498,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40498,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40498, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40498, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (40498, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (40498, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (40498, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (40498, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (40498, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (40498, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (40498, 9, 40489,  0, 0, 0, False) /* Create  (40489) for ContainTreasure */
     , (40498, 9, 40705,  0, 0, 0, False) /* Create  (40705) for ContainTreasure */
     , (40498, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (40498, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (40498, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (40498, 9, 44850,  0, 0, 0, False) /* Create  (44850) for ContainTreasure */
     , (40498, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40498, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (40498, 9, 46883,  0, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (40498, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (40498, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (40498, 9,  2598,  0, 0, 0, False) /* Create Pants (2598) for ContainTreasure */
     , (40498, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (40498, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (40498, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (40498, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (40498, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (40498, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40498,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40498,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40498,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40498,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40498,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40498,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40498,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40498,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40498,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40498,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40498,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40498,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
