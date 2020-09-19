DELETE FROM `weenie` WHERE `class_Id` = 51611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51611, 'ace51611-corruptsorcerer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51611,   1,      16) /* ItemType - Creature */
     , (51611,   2,      19) /* CreatureType - Virindi */
     , (51611,   3,      61) /* PaletteTemplate - White */
     , (51611,   6,      -1) /* ItemsCapacity */
     , (51611,   7,      -1) /* ContainersCapacity */
     , (51611,  16,       1) /* ItemUseable - No */
     , (51611,  25,     300) /* Level */
     , (51611,  68,       3) /* TargetingTactic - Random, Focused */
     , (51611,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51611, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51611, 146, 4000000) /* XpOverride */
     , (51611, 307,      20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51611,   1,   5) /* HeartbeatInterval */
     , (51611,   2,   0) /* HeartbeatTimestamp */
     , (51611,   3, 0.6) /* HealthRate */
     , (51611,   4, 0.5) /* StaminaRate */
     , (51611,   5,   2) /* ManaRate */
     , (51611,  12, 0.5) /* Shade */
     , (51611,  13,   1) /* ArmorModVsSlash */
     , (51611,  14,   1) /* ArmorModVsPierce */
     , (51611,  15,   1) /* ArmorModVsBludgeon */
     , (51611,  16,   1) /* ArmorModVsCold */
     , (51611,  17,   1) /* ArmorModVsFire */
     , (51611,  18,   1) /* ArmorModVsAcid */
     , (51611,  19,   1) /* ArmorModVsElectric */
     , (51611,  31,  18) /* VisualAwarenessRange */
     , (51611,  34,   1) /* PowerupTime */
     , (51611,  36,   1) /* ChargeSpeed */
     , (51611,  64,   1) /* ResistSlash */
     , (51611,  65,   1) /* ResistPierce */
     , (51611,  66,   1) /* ResistBludgeon */
     , (51611,  67,   1) /* ResistFire */
     , (51611,  68,   1) /* ResistCold */
     , (51611,  69,   1) /* ResistAcid */
     , (51611,  70,   1) /* ResistElectric */
     , (51611,  80,   3) /* AiUseMagicDelay */
     , (51611, 104,  10) /* ObviousRadarRange */
     , (51611, 122,   2) /* AiAcquireHealth */
     , (51611, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51611,   1, 'Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51611,  1,  33561548) /* Setup */
     , (51611,  2, 150995487) /* MotionTable */
     , (51611,  3, 536870930) /* SoundTable */
     , (51611,  4, 805306381) /* CombatTable */
     , (51611,  6,  67111346) /* PaletteBase */
     , (51611,  7, 268435649) /* ClothingBase */
     , (51611,  8, 100667943) /* Icon */
     , (51611, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51611, 8040, 1484128794, 269.2152, -142.6678, 6.029, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [269.215200 -142.667800 6.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51611,   1, 350, 0, 0) /* Strength */
     , (51611,   2, 350, 0, 0) /* Endurance */
     , (51611,   3, 320, 0, 0) /* Quickness */
     , (51611,   4, 380, 0, 0) /* Coordination */
     , (51611,   5, 480, 0, 0) /* Focus */
     , (51611,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51611,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51611,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51611,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51611,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51611,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51611,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51611,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51611,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51611,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51611, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51611,  3882,   2.02)  /* Incendiary Ring */
     , (51611,  3940,   2.02)  /* Exsanguinating Wave */
     , (51611,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51611,  3989,   2.02)  /* Dark Lightning */
     , (51611,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51611,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51611,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (51611,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51611, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (51611, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (51611, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (51611, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (51611, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51611, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (51611, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51611, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (51611, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51611,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (51611,  46, 0, 2, 0, 716, 0, 0) /* FinesseWeapons */
     , (51611,  44, 0, 2, 0, 716, 0, 0) /* HeavyWeapons */
     , (51611,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (51611,  45, 0, 2, 0, 716, 0, 0) /* LightWeapons */
     , (51611,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51611,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (51611,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51611,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51611,  41, 0, 2, 0, 716, 0, 0) /* TwoHanded */
     , (51611,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (51611,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
