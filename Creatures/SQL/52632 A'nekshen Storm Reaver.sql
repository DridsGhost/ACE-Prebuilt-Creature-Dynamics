DELETE FROM `weenie` WHERE `class_Id` = 52632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52632, 'ace52632-anekshenstormreaver', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52632,   1,      16) /* ItemType - Creature */
     , (52632,   2,     101) /* CreatureType - Anekshay */
     , (52632,   3,      39) /* PaletteTemplate - Black */
     , (52632,   6,      -1) /* ItemsCapacity */
     , (52632,   7,      -1) /* ContainersCapacity */
     , (52632,  16,       1) /* ItemUseable - No */
     , (52632,  25,     300) /* Level */
     , (52632,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52632,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52632, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52632, 146, 4000000) /* XpOverride */
     , (52632, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52632,   1,      5) /* HeartbeatInterval */
     , (52632,   2,      0) /* HeartbeatTimestamp */
     , (52632,   3,      4) /* HealthRate */
     , (52632,   4,     10) /* StaminaRate */
     , (52632,   5,      3) /* ManaRate */
     , (52632,  12, 0.9333) /* Shade */
     , (52632,  13,      1) /* ArmorModVsSlash */
     , (52632,  14,      1) /* ArmorModVsPierce */
     , (52632,  15,      1) /* ArmorModVsBludgeon */
     , (52632,  16,      1) /* ArmorModVsCold */
     , (52632,  17,      1) /* ArmorModVsFire */
     , (52632,  18,      1) /* ArmorModVsAcid */
     , (52632,  19,      1) /* ArmorModVsElectric */
     , (52632,  31,     32) /* VisualAwarenessRange */
     , (52632,  34,      1) /* PowerupTime */
     , (52632,  36,      1) /* ChargeSpeed */
     , (52632,  64,      1) /* ResistSlash */
     , (52632,  65,      1) /* ResistPierce */
     , (52632,  66,      1) /* ResistBludgeon */
     , (52632,  67,      1) /* ResistFire */
     , (52632,  68,      1) /* ResistCold */
     , (52632,  69,      1) /* ResistAcid */
     , (52632,  70,      1) /* ResistElectric */
     , (52632,  80,      3) /* AiUseMagicDelay */
     , (52632, 104,     10) /* ObviousRadarRange */
     , (52632, 122,      2) /* AiAcquireHealth */
     , (52632, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52632,   1, 'A''nekshen Storm Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52632,  1,  33561624) /* Setup */
     , (52632,  2, 150994945) /* MotionTable */
     , (52632,  3, 536870933) /* SoundTable */
     , (52632,  4, 805306368) /* CombatTable */
     , (52632,  6,  67108990) /* PaletteBase */
     , (52632,  7, 268437456) /* ClothingBase */
     , (52632,  8, 100670274) /* Icon */
     , (52632, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52632, 8040, 3024683050, 125.6599, 43.03821, 116.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB449002A [125.659900 43.038210 116.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52632,   1,  50, 0, 0) /* Strength */
     , (52632,   2,  50, 0, 0) /* Endurance */
     , (52632,   3,  50, 0, 0) /* Quickness */
     , (52632,   4,  50, 0, 0) /* Coordination */
     , (52632,   5,  50, 0, 0) /* Focus */
     , (52632,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52632,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52632,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52632,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52632,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52632,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52632,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52632, 2, 52633,  1, 0, 0, False) /* Create  (52633) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52632,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52632,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52632,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52632,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52632,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52632,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52632,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52632,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52632,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52632,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52632,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52632,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52632,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52632,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52632,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52632,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52632,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52632,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52632,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52632,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52632,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
