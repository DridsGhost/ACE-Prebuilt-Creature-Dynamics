DELETE FROM `weenie` WHERE `class_Id` = 51314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51314, 'ace51314-virindisentry', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51314,   1,      16) /* ItemType - Creature */
     , (51314,   2,      19) /* CreatureType - Virindi */
     , (51314,   3,      61) /* PaletteTemplate - White */
     , (51314,   6,      -1) /* ItemsCapacity */
     , (51314,   7,      -1) /* ContainersCapacity */
     , (51314,  16,       1) /* ItemUseable - No */
     , (51314,  25,     240) /* Level */
     , (51314,  68,       3) /* TargetingTactic - Random, Focused */
     , (51314,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51314, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51314, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51314,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51314,   1,   5) /* HeartbeatInterval */
     , (51314,   2,   0) /* HeartbeatTimestamp */
     , (51314,   3, 0.6) /* HealthRate */
     , (51314,   4, 0.5) /* StaminaRate */
     , (51314,   5,   2) /* ManaRate */
     , (51314,  12, 0.5) /* Shade */
     , (51314,  13,   1) /* ArmorModVsSlash */
     , (51314,  14,   1) /* ArmorModVsPierce */
     , (51314,  15,   1) /* ArmorModVsBludgeon */
     , (51314,  16,   1) /* ArmorModVsCold */
     , (51314,  17,   1) /* ArmorModVsFire */
     , (51314,  18,   1) /* ArmorModVsAcid */
     , (51314,  19,   1) /* ArmorModVsElectric */
     , (51314,  31,  18) /* VisualAwarenessRange */
     , (51314,  34,   1) /* PowerupTime */
     , (51314,  36,   1) /* ChargeSpeed */
     , (51314,  64,   1) /* ResistSlash */
     , (51314,  65,   1) /* ResistPierce */
     , (51314,  66,   1) /* ResistBludgeon */
     , (51314,  67,   1) /* ResistFire */
     , (51314,  68,   1) /* ResistCold */
     , (51314,  69,   1) /* ResistAcid */
     , (51314,  70,   1) /* ResistElectric */
     , (51314,  80,   3) /* AiUseMagicDelay */
     , (51314, 104,  10) /* ObviousRadarRange */
     , (51314, 122,   2) /* AiAcquireHealth */
     , (51314, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51314,   1, 'Virindi Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51314,  1,  33561227) /* Setup */
     , (51314,  2, 150994984) /* MotionTable */
     , (51314,  3, 536870930) /* SoundTable */
     , (51314,  4, 805306381) /* CombatTable */
     , (51314,  6,  67111346) /* PaletteBase */
     , (51314,  7, 268435649) /* ClothingBase */
     , (51314,  8, 100667943) /* Icon */
     , (51314, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51314, 8040, 1483604882, 250, -132.357, -11.971, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586E0392 [250.000000 -132.357000 -11.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51314,   1,  50, 0, 0) /* Strength */
     , (51314,   2,  50, 0, 0) /* Endurance */
     , (51314,   3,  50, 0, 0) /* Quickness */
     , (51314,   4,  50, 0, 0) /* Coordination */
     , (51314,   5,  50, 0, 0) /* Focus */
     , (51314,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51314,   1,     0, 0, 0, 9075) /* MaxHealth */
     , (51314,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51314,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51314,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51314,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51314,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51314,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51314,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51314,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51314, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51314,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51314,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (51314,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (51314,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (51314,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51314, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (51314, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51314,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (51314,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (51314,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (51314,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (51314,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (51314,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51314,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (51314,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51314,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51314,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (51314,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (51314,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
