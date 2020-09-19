DELETE FROM `weenie` WHERE `class_Id` = 51613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51613, 'ace51613-corruptbulwark', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51613,   1,      16) /* ItemType - Creature */
     , (51613,   2,      19) /* CreatureType - Virindi */
     , (51613,   3,      61) /* PaletteTemplate - White */
     , (51613,   6,      -1) /* ItemsCapacity */
     , (51613,   7,      -1) /* ContainersCapacity */
     , (51613,  16,       1) /* ItemUseable - No */
     , (51613,  25,     400) /* Level */
     , (51613,  68,       3) /* TargetingTactic - Random, Focused */
     , (51613,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51613, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51613, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51613,   1,                5) /* HeartbeatInterval */
     , (51613,   2,                0) /* HeartbeatTimestamp */
     , (51613,   3,              0.6) /* HealthRate */
     , (51613,   4,              0.5) /* StaminaRate */
     , (51613,   5,                2) /* ManaRate */
     , (51613,  12,              0.5) /* Shade */
     , (51613,  13,                1) /* ArmorModVsSlash */
     , (51613,  14,                1) /* ArmorModVsPierce */
     , (51613,  15,                1) /* ArmorModVsBludgeon */
     , (51613,  16,                1) /* ArmorModVsCold */
     , (51613,  17,                1) /* ArmorModVsFire */
     , (51613,  18,                1) /* ArmorModVsAcid */
     , (51613,  19,                1) /* ArmorModVsElectric */
     , (51613,  31,               18) /* VisualAwarenessRange */
     , (51613,  34,                1) /* PowerupTime */
     , (51613,  36,                1) /* ChargeSpeed */
     , (51613,  39, 1.10000002384186) /* DefaultScale */
     , (51613,  64,                1) /* ResistSlash */
     , (51613,  65,                1) /* ResistPierce */
     , (51613,  66,                1) /* ResistBludgeon */
     , (51613,  67,                1) /* ResistFire */
     , (51613,  68,                1) /* ResistCold */
     , (51613,  69,                1) /* ResistAcid */
     , (51613,  70,                1) /* ResistElectric */
     , (51613,  80,                3) /* AiUseMagicDelay */
     , (51613, 104,               10) /* ObviousRadarRange */
     , (51613, 122,                2) /* AiAcquireHealth */
     , (51613, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51613,   1, 'Corrupt Bulwark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51613,  1,  33561549) /* Setup */
     , (51613,  2, 150995487) /* MotionTable */
     , (51613,  3, 536870930) /* SoundTable */
     , (51613,  4, 805306381) /* CombatTable */
     , (51613,  6,  67111346) /* PaletteBase */
     , (51613,  7, 268435649) /* ClothingBase */
     , (51613,  8, 100667943) /* Icon */
     , (51613, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51613, 8040, 1484063291, 360, -200, 0.03190005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5875023B [360.000000 -200.000000 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51613,   1,  50, 0, 0) /* Strength */
     , (51613,   2,  50, 0, 0) /* Endurance */
     , (51613,   3,  50, 0, 0) /* Quickness */
     , (51613,   4,  50, 0, 0) /* Coordination */
     , (51613,   5,  50, 0, 0) /* Focus */
     , (51613,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51613,   1,     0, 0, 0, 100200) /* MaxHealth */
     , (51613,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51613,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51613,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51613,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51613,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51613,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51613,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51613,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51613, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51613,  2992,   2.02)  /* Depletion */
     , (51613,  3916,   2.02)  /* Flayed Flesh */
     , (51613,  3940,   2.02)  /* Exsanguinating Wave */
     , (51613,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51613,  3989,   2.02)  /* Dark Lightning */
     , (51613,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51613,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51613, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (51613, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (51613, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (51613, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (51613, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (51613, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (51613, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (51613, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51613,  31, 0, 2, 0, 600, 0, 0) /* CreatureMagic */
     , (51613,  46, 0, 2, 0, 800, 0, 0) /* FinesseWeapons */
     , (51613,  44, 0, 2, 0, 800, 0, 0) /* HeavyWeapons */
     , (51613,  33, 0, 2, 0, 600, 0, 0) /* LifeMagic */
     , (51613,  45, 0, 2, 0, 800, 0, 0) /* LightWeapons */
     , (51613,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51613,  16, 0, 2, 0, 600, 0, 0) /* ManaConversion */
     , (51613,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51613,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51613,  41, 0, 2, 0, 800, 0, 0) /* TwoHanded */
     , (51613,  43, 0, 2, 0, 600, 0, 0) /* VoidMagic */
     , (51613,  34, 0, 2, 0, 600, 0, 0) /* WarMagic */;
