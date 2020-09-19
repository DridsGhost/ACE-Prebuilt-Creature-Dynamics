DELETE FROM `weenie` WHERE `class_Id` = 52586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52586, 'ace52586-anekshenstormreaver', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52586,   1,      16) /* ItemType - Creature */
     , (52586,   2,     101) /* CreatureType - Anekshay */
     , (52586,   3,      39) /* PaletteTemplate - Black */
     , (52586,   6,      -1) /* ItemsCapacity */
     , (52586,   7,      -1) /* ContainersCapacity */
     , (52586,  16,       1) /* ItemUseable - No */
     , (52586,  25,     300) /* Level */
     , (52586,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52586,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52586, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52586, 146, 4000000) /* XpOverride */
     , (52586, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52586,   1,      5) /* HeartbeatInterval */
     , (52586,   2,      0) /* HeartbeatTimestamp */
     , (52586,   3,      4) /* HealthRate */
     , (52586,   4,     10) /* StaminaRate */
     , (52586,   5,      3) /* ManaRate */
     , (52586,  12, 0.9333) /* Shade */
     , (52586,  13,      1) /* ArmorModVsSlash */
     , (52586,  14,      1) /* ArmorModVsPierce */
     , (52586,  15,      1) /* ArmorModVsBludgeon */
     , (52586,  16,      1) /* ArmorModVsCold */
     , (52586,  17,      1) /* ArmorModVsFire */
     , (52586,  18,      1) /* ArmorModVsAcid */
     , (52586,  19,      1) /* ArmorModVsElectric */
     , (52586,  31,     32) /* VisualAwarenessRange */
     , (52586,  34,      1) /* PowerupTime */
     , (52586,  36,      1) /* ChargeSpeed */
     , (52586,  64,      1) /* ResistSlash */
     , (52586,  65,      1) /* ResistPierce */
     , (52586,  66,      1) /* ResistBludgeon */
     , (52586,  67,      1) /* ResistFire */
     , (52586,  68,      1) /* ResistCold */
     , (52586,  69,      1) /* ResistAcid */
     , (52586,  70,      1) /* ResistElectric */
     , (52586,  80,      3) /* AiUseMagicDelay */
     , (52586, 104,     10) /* ObviousRadarRange */
     , (52586, 122,      2) /* AiAcquireHealth */
     , (52586, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52586,   1, 'A''nekshen Storm Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52586,  1,  33561625) /* Setup */
     , (52586,  2, 150994945) /* MotionTable */
     , (52586,  3, 536870933) /* SoundTable */
     , (52586,  4, 805306368) /* CombatTable */
     , (52586,  6,  67108990) /* PaletteBase */
     , (52586,  7, 268437456) /* ClothingBase */
     , (52586,  8, 100670274) /* Icon */
     , (52586, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52586, 8040, 3024748562, 67.55025, 26.23584, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB44A0012 [67.550250 26.235840 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52586,   1,  50, 0, 0) /* Strength */
     , (52586,   2,  50, 0, 0) /* Endurance */
     , (52586,   3,  50, 0, 0) /* Quickness */
     , (52586,   4,  50, 0, 0) /* Coordination */
     , (52586,   5,  50, 0, 0) /* Focus */
     , (52586,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52586,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52586,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52586,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52586,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52586,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52586,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52586, 2, 52631,  1, 0, 0, False) /* Create  (52631) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52586,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52586,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52586,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52586,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52586,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52586,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52586,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52586,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52586,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52586,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52586,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52586,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52586,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52586,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52586,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52586,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52586,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52586,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52586,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52586,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52586,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
