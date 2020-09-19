DELETE FROM `weenie` WHERE `class_Id` = 45803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45803, 'ace45803-anekshaytempleguardian', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45803,   1,      16) /* ItemType - Creature */
     , (45803,   2,     101) /* CreatureType - Anekshay */
     , (45803,   3,      39) /* PaletteTemplate - Black */
     , (45803,   6,      -1) /* ItemsCapacity */
     , (45803,   7,      -1) /* ContainersCapacity */
     , (45803,  16,       1) /* ItemUseable - No */
     , (45803,  25,     200) /* Level */
     , (45803,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45803,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45803, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45803, 146, 1100000) /* XpOverride */
     , (45803, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45803,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45803,   1,      5) /* HeartbeatInterval */
     , (45803,   2,      0) /* HeartbeatTimestamp */
     , (45803,   3,      4) /* HealthRate */
     , (45803,   4,     10) /* StaminaRate */
     , (45803,   5,      3) /* ManaRate */
     , (45803,  12, 0.9333) /* Shade */
     , (45803,  13,      1) /* ArmorModVsSlash */
     , (45803,  14,      1) /* ArmorModVsPierce */
     , (45803,  15,      1) /* ArmorModVsBludgeon */
     , (45803,  16,      1) /* ArmorModVsCold */
     , (45803,  17,      1) /* ArmorModVsFire */
     , (45803,  18,      1) /* ArmorModVsAcid */
     , (45803,  19,      1) /* ArmorModVsElectric */
     , (45803,  31,     32) /* VisualAwarenessRange */
     , (45803,  34,      1) /* PowerupTime */
     , (45803,  36,      1) /* ChargeSpeed */
     , (45803,  64,      1) /* ResistSlash */
     , (45803,  65,      1) /* ResistPierce */
     , (45803,  66,      1) /* ResistBludgeon */
     , (45803,  67,      1) /* ResistFire */
     , (45803,  68,      1) /* ResistCold */
     , (45803,  69,      1) /* ResistAcid */
     , (45803,  70,      1) /* ResistElectric */
     , (45803,  80,      3) /* AiUseMagicDelay */
     , (45803, 104,     10) /* ObviousRadarRange */
     , (45803, 122,      2) /* AiAcquireHealth */
     , (45803, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45803,   1, 'A''nekshay Temple Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45803,  1,  33561252) /* Setup */
     , (45803,  2, 150994945) /* MotionTable */
     , (45803,  3, 536870933) /* SoundTable */
     , (45803,  4, 805306368) /* CombatTable */
     , (45803,  6,  67108990) /* PaletteBase */
     , (45803,  7, 268437456) /* ClothingBase */
     , (45803,  8, 100670274) /* Icon */
     , (45803, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45803, 8040, 1498285689, 126.556, -130.022, -11.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0679 [126.556000 -130.022000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45803,   1, 200, 0, 0) /* Strength */
     , (45803,   2, 220, 0, 0) /* Endurance */
     , (45803,   3, 220, 0, 0) /* Quickness */
     , (45803,   4, 220, 0, 0) /* Coordination */
     , (45803,   5, 220, 0, 0) /* Focus */
     , (45803,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45803,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (45803,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (45803,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45803,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (45803,  1841,   2.02)  /* Slithering Flames */
     , (45803,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45803,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45803,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (45803,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45803, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (45803, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45803,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45803,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45803,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45803,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45803,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45803,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45803,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45803,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45803,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45803,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45803,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45803,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45803,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45803,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45803,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45803,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45803,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45803,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45803,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45803,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45803,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
