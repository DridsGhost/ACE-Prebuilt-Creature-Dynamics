DELETE FROM `weenie` WHERE `class_Id` = 52278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52278, 'ace52278-rynthidsorcerer', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52278,   1,      16) /* ItemType - Creature */
     , (52278,   2,      19) /* CreatureType - Virindi */
     , (52278,   3,      61) /* PaletteTemplate - White */
     , (52278,   6,      -1) /* ItemsCapacity */
     , (52278,   7,      -1) /* ContainersCapacity */
     , (52278,  16,       1) /* ItemUseable - No */
     , (52278,  25,     300) /* Level */
     , (52278,  68,       3) /* TargetingTactic - Random, Focused */
     , (52278,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52278, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52278, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52278,   1,   5) /* HeartbeatInterval */
     , (52278,   2,   0) /* HeartbeatTimestamp */
     , (52278,   3, 0.6) /* HealthRate */
     , (52278,   4, 0.5) /* StaminaRate */
     , (52278,   5,   2) /* ManaRate */
     , (52278,  12, 0.5) /* Shade */
     , (52278,  13,   1) /* ArmorModVsSlash */
     , (52278,  14,   1) /* ArmorModVsPierce */
     , (52278,  15,   1) /* ArmorModVsBludgeon */
     , (52278,  16,   1) /* ArmorModVsCold */
     , (52278,  17,   1) /* ArmorModVsFire */
     , (52278,  18,   1) /* ArmorModVsAcid */
     , (52278,  19,   1) /* ArmorModVsElectric */
     , (52278,  31,  18) /* VisualAwarenessRange */
     , (52278,  34,   1) /* PowerupTime */
     , (52278,  36,   1) /* ChargeSpeed */
     , (52278,  64,   1) /* ResistSlash */
     , (52278,  65,   1) /* ResistPierce */
     , (52278,  66,   1) /* ResistBludgeon */
     , (52278,  67,   1) /* ResistFire */
     , (52278,  68,   1) /* ResistCold */
     , (52278,  69,   1) /* ResistAcid */
     , (52278,  70,   1) /* ResistElectric */
     , (52278,  80,   3) /* AiUseMagicDelay */
     , (52278, 104,  10) /* ObviousRadarRange */
     , (52278, 122,   2) /* AiAcquireHealth */
     , (52278, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52278,   1, 'Rynthid Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52278,  1,  33561548) /* Setup */
     , (52278,  2, 150995487) /* MotionTable */
     , (52278,  3, 536870930) /* SoundTable */
     , (52278,  4, 805306381) /* CombatTable */
     , (52278,  6,  67111346) /* PaletteBase */
     , (52278,  7, 268435649) /* ClothingBase */
     , (52278,  8, 100667943) /* Icon */
     , (52278, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52278, 8040, 758186040, 160.5064, 190.2407, 132.029, -0.1039253, 0, 0, -0.9945851) /* PCAPRecordedLocation */
/* @teleloc 0x2D310038 [160.506400 190.240700 132.029000] -0.103925 0.000000 0.000000 -0.994585 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52278,   1,  50, 0, 0) /* Strength */
     , (52278,   2,  50, 0, 0) /* Endurance */
     , (52278,   3,  50, 0, 0) /* Quickness */
     , (52278,   4,  50, 0, 0) /* Coordination */
     , (52278,   5,  50, 0, 0) /* Focus */
     , (52278,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52278,   1,     0, 0, 0, 7675) /* MaxHealth */
     , (52278,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52278,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52278,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52278,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52278,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (52278,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52278,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (52278,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52278, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52278,  3882,   2.02)  /* Incendiary Ring */
     , (52278,  3940,   2.02)  /* Exsanguinating Wave */
     , (52278,  3941,   2.02)  /* Heavy Lightning Ring */
     , (52278,  3989,   2.02)  /* Dark Lightning */
     , (52278,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52278,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (52278,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (52278,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52278, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (52278, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52278, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (52278, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (52278, 9,   273, 1693, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52278, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (52278, 9, 37348,  1, 0, 0, False) /* Create Glyph of Frost (37348) for ContainTreasure */
     , (52278, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (52278, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (52278, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52278,  31, 0, 2, 0, 465, 0, 0) /* CreatureMagic */
     , (52278,  46, 0, 2, 0, 719, 0, 0) /* FinesseWeapons */
     , (52278,  44, 0, 2, 0, 719, 0, 0) /* HeavyWeapons */
     , (52278,  33, 0, 2, 0, 465, 0, 0) /* LifeMagic */
     , (52278,  45, 0, 2, 0, 719, 0, 0) /* LightWeapons */
     , (52278,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52278,  16, 0, 2, 0, 465, 0, 0) /* ManaConversion */
     , (52278,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52278,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52278,  41, 0, 2, 0, 719, 0, 0) /* TwoHanded */
     , (52278,  43, 0, 2, 0, 465, 0, 0) /* VoidMagic */
     , (52278,  34, 0, 2, 0, 465, 0, 0) /* WarMagic */;
