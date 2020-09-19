DELETE FROM `weenie` WHERE `class_Id` = 52589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52589, 'ace52589-anekshenthornreaver', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52589,   1,      16) /* ItemType - Creature */
     , (52589,   2,     101) /* CreatureType - Anekshay */
     , (52589,   3,      39) /* PaletteTemplate - Black */
     , (52589,   6,      -1) /* ItemsCapacity */
     , (52589,   7,      -1) /* ContainersCapacity */
     , (52589,  16,       1) /* ItemUseable - No */
     , (52589,  25,     300) /* Level */
     , (52589,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52589,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52589, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52589, 146, 4000000) /* XpOverride */
     , (52589, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52589,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52589,   1,      5) /* HeartbeatInterval */
     , (52589,   2,      0) /* HeartbeatTimestamp */
     , (52589,   3,      4) /* HealthRate */
     , (52589,   4,     10) /* StaminaRate */
     , (52589,   5,      3) /* ManaRate */
     , (52589,  12, 0.9333) /* Shade */
     , (52589,  13,      1) /* ArmorModVsSlash */
     , (52589,  14,      1) /* ArmorModVsPierce */
     , (52589,  15,      1) /* ArmorModVsBludgeon */
     , (52589,  16,      1) /* ArmorModVsCold */
     , (52589,  17,      1) /* ArmorModVsFire */
     , (52589,  18,      1) /* ArmorModVsAcid */
     , (52589,  19,      1) /* ArmorModVsElectric */
     , (52589,  31,     32) /* VisualAwarenessRange */
     , (52589,  34,      1) /* PowerupTime */
     , (52589,  36,      1) /* ChargeSpeed */
     , (52589,  64,      1) /* ResistSlash */
     , (52589,  65,      1) /* ResistPierce */
     , (52589,  66,      1) /* ResistBludgeon */
     , (52589,  67,      1) /* ResistFire */
     , (52589,  68,      1) /* ResistCold */
     , (52589,  69,      1) /* ResistAcid */
     , (52589,  70,      1) /* ResistElectric */
     , (52589,  80,      3) /* AiUseMagicDelay */
     , (52589, 104,     10) /* ObviousRadarRange */
     , (52589, 122,      2) /* AiAcquireHealth */
     , (52589, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52589,   1, 'A''nekshen Thorn Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52589,  1,  33561624) /* Setup */
     , (52589,  2, 150994945) /* MotionTable */
     , (52589,  3, 536870933) /* SoundTable */
     , (52589,  4, 805306368) /* CombatTable */
     , (52589,  6,  67108990) /* PaletteBase */
     , (52589,  7, 268437456) /* ClothingBase */
     , (52589,  8, 100670274) /* Icon */
     , (52589, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52589, 8040, 3058171911, 17.65151, 160.6618, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6480007 [17.651510 160.661800 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52589,   1,  50, 0, 0) /* Strength */
     , (52589,   2,  50, 0, 0) /* Endurance */
     , (52589,   3,  50, 0, 0) /* Quickness */
     , (52589,   4,  50, 0, 0) /* Coordination */
     , (52589,   5,  50, 0, 0) /* Focus */
     , (52589,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52589,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52589,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52589,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52589,  2454,   2.02)  /* Thorns */
     , (52589,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52589,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52589, 2, 52635,  1, 0, 0, False) /* Create  (52635) for Wield */
     , (52589, 2, 52636,  1, 0, 0, False) /* Create  (52636) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52589,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52589,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52589,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52589,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52589,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52589,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52589,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52589,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52589,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52589,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52589,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52589,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52589,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52589,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52589,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52589,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52589,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52589,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52589,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52589,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52589,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
