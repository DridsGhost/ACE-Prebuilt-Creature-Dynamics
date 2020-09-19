DELETE FROM `weenie` WHERE `class_Id` = 51880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51880, 'ace51880-tormentedshadow', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51880,   1,      16) /* ItemType - Creature */
     , (51880,   2,      22) /* CreatureType - Shadow */
     , (51880,   3,      39) /* PaletteTemplate - Black */
     , (51880,   6,      -1) /* ItemsCapacity */
     , (51880,   7,      -1) /* ContainersCapacity */
     , (51880,  16,       1) /* ItemUseable - No */
     , (51880,  25,     240) /* Level */
     , (51880,  68,       3) /* TargetingTactic - Random, Focused */
     , (51880,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51880, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51880, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51880,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51880,   1,   5) /* HeartbeatInterval */
     , (51880,   2,   0) /* HeartbeatTimestamp */
     , (51880,   3, 0.6) /* HealthRate */
     , (51880,   4, 2.5) /* StaminaRate */
     , (51880,   5,   1) /* ManaRate */
     , (51880,  12, 0.5) /* Shade */
     , (51880,  13,   1) /* ArmorModVsSlash */
     , (51880,  14,   1) /* ArmorModVsPierce */
     , (51880,  15,   1) /* ArmorModVsBludgeon */
     , (51880,  16,   1) /* ArmorModVsCold */
     , (51880,  17,   1) /* ArmorModVsFire */
     , (51880,  18,   1) /* ArmorModVsAcid */
     , (51880,  19,   1) /* ArmorModVsElectric */
     , (51880,  31,  30) /* VisualAwarenessRange */
     , (51880,  34, 1.1) /* PowerupTime */
     , (51880,  36,   1) /* ChargeSpeed */
     , (51880,  64,   1) /* ResistSlash */
     , (51880,  65,   1) /* ResistPierce */
     , (51880,  66,   1) /* ResistBludgeon */
     , (51880,  67,   1) /* ResistFire */
     , (51880,  68,   1) /* ResistCold */
     , (51880,  69,   1) /* ResistAcid */
     , (51880,  70,   1) /* ResistElectric */
     , (51880,  80,   3) /* AiUseMagicDelay */
     , (51880, 104,  10) /* ObviousRadarRange */
     , (51880, 122,   5) /* AiAcquireHealth */
     , (51880, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51880,   1, 'Tormented Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51880,  1,  33561595) /* Setup */
     , (51880,  2, 150995455) /* MotionTable */
     , (51880,  3, 536870914) /* SoundTable */
     , (51880,  4, 805306368) /* CombatTable */
     , (51880,  7, 268435632) /* ClothingBase */
     , (51880,  8, 100670398) /* Icon */
     , (51880, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51880, 8040, 758186043, 181.9176, 60.45691, 175.015, 0.9973594, 0, 0, -0.07262399) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003B [181.917600 60.456910 175.015000] 0.997359 0.000000 0.000000 -0.072624 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51880,   1,  50, 0, 0) /* Strength */
     , (51880,   2,  50, 0, 0) /* Endurance */
     , (51880,   3,  50, 0, 0) /* Quickness */
     , (51880,   4,  50, 0, 0) /* Coordination */
     , (51880,   5,  50, 0, 0) /* Focus */
     , (51880,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51880,   1,     0, 0, 0, 2380) /* MaxHealth */
     , (51880,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51880,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51880,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51880,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51880,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51880,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51880,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51880,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51880,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51880,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51880,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51880,  2282,   2.02)  /* Futility */
     , (51880,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (51880,  4322,   2.02)  /* Incantation of Slowness Other */
     , (51880,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (51880,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (51880,  5394,   2.02)  /* Incantation of Corrosion */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51880, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (51880, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51880, 9,   273, 3821, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (51880, 9,  2597,  0, 0, 0, False) /* Create Pants (2597) for ContainTreasure */
     , (51880, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51880, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51880,  31, 0, 2, 0, 380, 0, 0) /* CreatureMagic */
     , (51880,  46, 0, 2, 0, 698, 0, 0) /* FinesseWeapons */
     , (51880,  44, 0, 2, 0, 698, 0, 0) /* HeavyWeapons */
     , (51880,  33, 0, 2, 0, 380, 0, 0) /* LifeMagic */
     , (51880,  45, 0, 2, 0, 698, 0, 0) /* LightWeapons */
     , (51880,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51880,  16, 0, 2, 0, 380, 0, 0) /* ManaConversion */
     , (51880,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51880,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51880,  41, 0, 2, 0, 698, 0, 0) /* TwoHanded */
     , (51880,  43, 0, 2, 0, 380, 0, 0) /* VoidMagic */
     , (51880,  34, 0, 2, 0, 380, 0, 0) /* WarMagic */;
