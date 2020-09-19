DELETE FROM `weenie` WHERE `class_Id` = 52587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52587, 'ace52587-anekshenthorndancer', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52587,   1,      16) /* ItemType - Creature */
     , (52587,   2,     101) /* CreatureType - Anekshay */
     , (52587,   3,      39) /* PaletteTemplate - Black */
     , (52587,   6,      -1) /* ItemsCapacity */
     , (52587,   7,      -1) /* ContainersCapacity */
     , (52587,  16,       1) /* ItemUseable - No */
     , (52587,  25,     300) /* Level */
     , (52587,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52587,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52587, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52587, 146, 4000000) /* XpOverride */
     , (52587, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52587,   1, True ) /* Stuck */
     , (52587, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52587,   1,      5) /* HeartbeatInterval */
     , (52587,   2,      0) /* HeartbeatTimestamp */
     , (52587,   3,      4) /* HealthRate */
     , (52587,   4,     10) /* StaminaRate */
     , (52587,   5,      3) /* ManaRate */
     , (52587,  12, 0.9333) /* Shade */
     , (52587,  13,      1) /* ArmorModVsSlash */
     , (52587,  14,      1) /* ArmorModVsPierce */
     , (52587,  15,      1) /* ArmorModVsBludgeon */
     , (52587,  16,      1) /* ArmorModVsCold */
     , (52587,  17,      1) /* ArmorModVsFire */
     , (52587,  18,      1) /* ArmorModVsAcid */
     , (52587,  19,      1) /* ArmorModVsElectric */
     , (52587,  31,     32) /* VisualAwarenessRange */
     , (52587,  34,      1) /* PowerupTime */
     , (52587,  36,      1) /* ChargeSpeed */
     , (52587,  64,      1) /* ResistSlash */
     , (52587,  65,      1) /* ResistPierce */
     , (52587,  66,      1) /* ResistBludgeon */
     , (52587,  67,      1) /* ResistFire */
     , (52587,  68,      1) /* ResistCold */
     , (52587,  69,      1) /* ResistAcid */
     , (52587,  70,      1) /* ResistElectric */
     , (52587,  80,      3) /* AiUseMagicDelay */
     , (52587, 104,     10) /* ObviousRadarRange */
     , (52587, 122,      2) /* AiAcquireHealth */
     , (52587, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52587,   1, 'A''nekshen Thorn Dancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52587,  1,  33561624) /* Setup */
     , (52587,  2, 150994945) /* MotionTable */
     , (52587,  3, 536870933) /* SoundTable */
     , (52587,  4, 805306368) /* CombatTable */
     , (52587,  6,  67108990) /* PaletteBase */
     , (52587,  7, 268437456) /* ClothingBase */
     , (52587,  8, 100670274) /* Icon */
     , (52587, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52587, 8040, 3058171911, 15.84982, 150.4552, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6480007 [15.849820 150.455200 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52587,   1,  50, 0, 0) /* Strength */
     , (52587,   2,  50, 0, 0) /* Endurance */
     , (52587,   3,  50, 0, 0) /* Quickness */
     , (52587,   4,  50, 0, 0) /* Coordination */
     , (52587,   5,  50, 0, 0) /* Focus */
     , (52587,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52587,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52587,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52587,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52587,  2454,   2.02)  /* Thorns */
     , (52587,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52587,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (52587,  6162,   2.02)  /* Thorn Arc */
     , (52587,  6163,   2.02)  /* Ring of Thorns */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52587, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (52587, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (52587, 9, 52970,  1, 0, 0, False) /* Create  (52970) for ContainTreasure */
     , (52587, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52587,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52587,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52587,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52587,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52587,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52587,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52587,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52587,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52587,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52587,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52587,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52587,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52587,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52587,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52587,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52587,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52587,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52587,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52587,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52587,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52587,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
