DELETE FROM `weenie` WHERE `class_Id` = 49575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49575, 'ace49575-baktshaylackey', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49575,   1,   16) /* ItemType - Creature */
     , (49575,   2,  101) /* CreatureType - Anekshay */
     , (49575,   3,   39) /* PaletteTemplate - Black */
     , (49575,   6,   -1) /* ItemsCapacity */
     , (49575,   7,   -1) /* ContainersCapacity */
     , (49575,  16,    1) /* ItemUseable - No */
     , (49575,  25,  280) /* Level */
     , (49575,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49575,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49575, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (49575, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49575,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49575,   1,                5) /* HeartbeatInterval */
     , (49575,   2,                0) /* HeartbeatTimestamp */
     , (49575,   3,                4) /* HealthRate */
     , (49575,   4,               10) /* StaminaRate */
     , (49575,   5,                3) /* ManaRate */
     , (49575,  12,           0.9333) /* Shade */
     , (49575,  13,                1) /* ArmorModVsSlash */
     , (49575,  14,                1) /* ArmorModVsPierce */
     , (49575,  15,                1) /* ArmorModVsBludgeon */
     , (49575,  16,                1) /* ArmorModVsCold */
     , (49575,  17,                1) /* ArmorModVsFire */
     , (49575,  18,                1) /* ArmorModVsAcid */
     , (49575,  19,                1) /* ArmorModVsElectric */
     , (49575,  31,               32) /* VisualAwarenessRange */
     , (49575,  34,                1) /* PowerupTime */
     , (49575,  36,                1) /* ChargeSpeed */
     , (49575,  39, 1.10000002384186) /* DefaultScale */
     , (49575,  64,                1) /* ResistSlash */
     , (49575,  65,                1) /* ResistPierce */
     , (49575,  66,                1) /* ResistBludgeon */
     , (49575,  67,                1) /* ResistFire */
     , (49575,  68,                1) /* ResistCold */
     , (49575,  69,                1) /* ResistAcid */
     , (49575,  70,                1) /* ResistElectric */
     , (49575,  80,                3) /* AiUseMagicDelay */
     , (49575, 104,               10) /* ObviousRadarRange */
     , (49575, 122,                2) /* AiAcquireHealth */
     , (49575, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49575,   1, 'Bak''tshay Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49575,  1,  33561251) /* Setup */
     , (49575,  2, 150994945) /* MotionTable */
     , (49575,  3, 536870933) /* SoundTable */
     , (49575,  4, 805306368) /* CombatTable */
     , (49575,  6,  67108990) /* PaletteBase */
     , (49575,  7, 268437456) /* ClothingBase */
     , (49575,  8, 100670274) /* Icon */
     , (49575, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49575, 8040, 1483079978, 153.5265, -95.26516, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [153.526500 -95.265160 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49575,   1,  50, 0, 0) /* Strength */
     , (49575,   2,  50, 0, 0) /* Endurance */
     , (49575,   3,  50, 0, 0) /* Quickness */
     , (49575,   4,  50, 0, 0) /* Coordination */
     , (49575,   5,  50, 0, 0) /* Focus */
     , (49575,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49575,   1,     0, 0, 0, 39505) /* MaxHealth */
     , (49575,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49575,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49575,  4312,   2.02)  /* Incantation of Imperil Other */
     , (49575,  4433,   2.02)  /* Incantation of Acid Stream */
     , (49575,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (49575,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (49575,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (49575,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (49575,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49575, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49575,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49575,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49575,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49575,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49575,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49575,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49575,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49575,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49575,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49575,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49575,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49575,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49575,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49575,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49575,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49575,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49575,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49575,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49575,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49575,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49575,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
