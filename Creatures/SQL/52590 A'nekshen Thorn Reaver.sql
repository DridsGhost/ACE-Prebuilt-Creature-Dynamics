DELETE FROM `weenie` WHERE `class_Id` = 52590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52590, 'ace52590-anekshenthornreaver', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52590,   1,      16) /* ItemType - Creature */
     , (52590,   2,     101) /* CreatureType - Anekshay */
     , (52590,   3,      39) /* PaletteTemplate - Black */
     , (52590,   6,      -1) /* ItemsCapacity */
     , (52590,   7,      -1) /* ContainersCapacity */
     , (52590,  16,       1) /* ItemUseable - No */
     , (52590,  25,     300) /* Level */
     , (52590,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52590,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52590, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52590, 146, 4000000) /* XpOverride */
     , (52590, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52590,   1, True ) /* Stuck */
     , (52590, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52590,   1,      5) /* HeartbeatInterval */
     , (52590,   2,      0) /* HeartbeatTimestamp */
     , (52590,   3,      4) /* HealthRate */
     , (52590,   4,     10) /* StaminaRate */
     , (52590,   5,      3) /* ManaRate */
     , (52590,  12, 0.9333) /* Shade */
     , (52590,  13,      1) /* ArmorModVsSlash */
     , (52590,  14,      1) /* ArmorModVsPierce */
     , (52590,  15,      1) /* ArmorModVsBludgeon */
     , (52590,  16,      1) /* ArmorModVsCold */
     , (52590,  17,      1) /* ArmorModVsFire */
     , (52590,  18,      1) /* ArmorModVsAcid */
     , (52590,  19,      1) /* ArmorModVsElectric */
     , (52590,  31,     32) /* VisualAwarenessRange */
     , (52590,  34,      1) /* PowerupTime */
     , (52590,  36,      1) /* ChargeSpeed */
     , (52590,  64,      1) /* ResistSlash */
     , (52590,  65,      1) /* ResistPierce */
     , (52590,  66,      1) /* ResistBludgeon */
     , (52590,  67,      1) /* ResistFire */
     , (52590,  68,      1) /* ResistCold */
     , (52590,  69,      1) /* ResistAcid */
     , (52590,  70,      1) /* ResistElectric */
     , (52590,  80,      3) /* AiUseMagicDelay */
     , (52590, 104,     10) /* ObviousRadarRange */
     , (52590, 122,      2) /* AiAcquireHealth */
     , (52590, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52590,   1, 'A''nekshen Thorn Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52590,  1,  33561625) /* Setup */
     , (52590,  2, 150994945) /* MotionTable */
     , (52590,  3, 536870933) /* SoundTable */
     , (52590,  4, 805306368) /* CombatTable */
     , (52590,  6,  67108990) /* PaletteBase */
     , (52590,  7, 268437456) /* ClothingBase */
     , (52590,  8, 100670274) /* Icon */
     , (52590, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52590, 8040, 3041394725, 116.9621, 113.6113, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [116.962100 113.611300 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52590,   1,  50, 0, 0) /* Strength */
     , (52590,   2,  50, 0, 0) /* Endurance */
     , (52590,   3,  50, 0, 0) /* Quickness */
     , (52590,   4,  50, 0, 0) /* Coordination */
     , (52590,   5,  50, 0, 0) /* Focus */
     , (52590,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52590,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52590,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52590,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52590,  2454,   2.02)  /* Thorns */
     , (52590,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52590,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52590, 2, 52636,  1, 0, 0, False) /* Create  (52636) for Wield */
     , (52590, 2, 52635,  1, 0, 0, False) /* Create  (52635) for Wield */
     , (52590, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (52590, 9,   273, 2072, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52590, 9, 52970,  1, 0, 0, False) /* Create  (52970) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52590,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52590,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52590,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52590,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52590,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52590,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52590,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52590,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52590,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52590,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52590,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52590,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52590,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52590,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52590,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52590,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52590,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52590,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52590,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52590,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52590,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
