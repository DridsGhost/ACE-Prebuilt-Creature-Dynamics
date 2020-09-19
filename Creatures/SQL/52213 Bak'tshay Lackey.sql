DELETE FROM `weenie` WHERE `class_Id` = 52213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52213, 'ace52213-baktshaylackey', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52213,   1,   16) /* ItemType - Creature */
     , (52213,   2,  101) /* CreatureType - Anekshay */
     , (52213,   3,   39) /* PaletteTemplate - Black */
     , (52213,   6,   -1) /* ItemsCapacity */
     , (52213,   7,   -1) /* ContainersCapacity */
     , (52213,  16,    1) /* ItemUseable - No */
     , (52213,  25,  280) /* Level */
     , (52213,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52213,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52213, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (52213, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52213,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52213,   1,                5) /* HeartbeatInterval */
     , (52213,   2,                0) /* HeartbeatTimestamp */
     , (52213,   3,                4) /* HealthRate */
     , (52213,   4,               10) /* StaminaRate */
     , (52213,   5,                3) /* ManaRate */
     , (52213,  12,           0.9333) /* Shade */
     , (52213,  13,                1) /* ArmorModVsSlash */
     , (52213,  14,                1) /* ArmorModVsPierce */
     , (52213,  15,                1) /* ArmorModVsBludgeon */
     , (52213,  16,                1) /* ArmorModVsCold */
     , (52213,  17,                1) /* ArmorModVsFire */
     , (52213,  18,                1) /* ArmorModVsAcid */
     , (52213,  19,                1) /* ArmorModVsElectric */
     , (52213,  31,               32) /* VisualAwarenessRange */
     , (52213,  34,                1) /* PowerupTime */
     , (52213,  36,                1) /* ChargeSpeed */
     , (52213,  39, 1.10000002384186) /* DefaultScale */
     , (52213,  64,                1) /* ResistSlash */
     , (52213,  65,                1) /* ResistPierce */
     , (52213,  66,                1) /* ResistBludgeon */
     , (52213,  67,                1) /* ResistFire */
     , (52213,  68,                1) /* ResistCold */
     , (52213,  69,                1) /* ResistAcid */
     , (52213,  70,                1) /* ResistElectric */
     , (52213,  80,                3) /* AiUseMagicDelay */
     , (52213, 104,               10) /* ObviousRadarRange */
     , (52213, 122,                2) /* AiAcquireHealth */
     , (52213, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52213,   1, 'Bak''tshay Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52213,  1,  33561251) /* Setup */
     , (52213,  2, 150994945) /* MotionTable */
     , (52213,  3, 536870933) /* SoundTable */
     , (52213,  4, 805306368) /* CombatTable */
     , (52213,  6,  67108990) /* PaletteBase */
     , (52213,  7, 268437456) /* ClothingBase */
     , (52213,  8, 100670274) /* Icon */
     , (52213, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52213, 8040, 1483079978, 152.7734, -99.83072, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [152.773400 -99.830720 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52213,   1,  50, 0, 0) /* Strength */
     , (52213,   2,  50, 0, 0) /* Endurance */
     , (52213,   3,  50, 0, 0) /* Quickness */
     , (52213,   4,  50, 0, 0) /* Coordination */
     , (52213,   5,  50, 0, 0) /* Focus */
     , (52213,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52213,   1,     0, 0, 0, 39505) /* MaxHealth */
     , (52213,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52213,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52213,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52213,  4433,   2.02)  /* Incantation of Acid Stream */
     , (52213,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (52213,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52213,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (52213,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (52213,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52213, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52213,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52213,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52213,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52213,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52213,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52213,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52213,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52213,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52213,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52213,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52213,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52213,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52213,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52213,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52213,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52213,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52213,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52213,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52213,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52213,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52213,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
