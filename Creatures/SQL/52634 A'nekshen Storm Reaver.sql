DELETE FROM `weenie` WHERE `class_Id` = 52634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52634, 'ace52634-anekshenstormreaver', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52634,   1,      16) /* ItemType - Creature */
     , (52634,   2,     101) /* CreatureType - Anekshay */
     , (52634,   3,      39) /* PaletteTemplate - Black */
     , (52634,   6,      -1) /* ItemsCapacity */
     , (52634,   7,      -1) /* ContainersCapacity */
     , (52634,  16,       1) /* ItemUseable - No */
     , (52634,  25,     300) /* Level */
     , (52634,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52634,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52634, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52634, 146, 4000000) /* XpOverride */
     , (52634, 307,      10) /* DamageRating */
     , (52634, 308,      10) /* DamageResistRating */
     , (52634, 313,       5) /* CritRating */
     , (52634, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52634,   1,      5) /* HeartbeatInterval */
     , (52634,   2,      0) /* HeartbeatTimestamp */
     , (52634,   3,      4) /* HealthRate */
     , (52634,   4,     10) /* StaminaRate */
     , (52634,   5,      3) /* ManaRate */
     , (52634,  12, 0.9333) /* Shade */
     , (52634,  13,      1) /* ArmorModVsSlash */
     , (52634,  14,      1) /* ArmorModVsPierce */
     , (52634,  15,      1) /* ArmorModVsBludgeon */
     , (52634,  16,      1) /* ArmorModVsCold */
     , (52634,  17,      1) /* ArmorModVsFire */
     , (52634,  18,      1) /* ArmorModVsAcid */
     , (52634,  19,      1) /* ArmorModVsElectric */
     , (52634,  31,     32) /* VisualAwarenessRange */
     , (52634,  34,      1) /* PowerupTime */
     , (52634,  36,      1) /* ChargeSpeed */
     , (52634,  64,      1) /* ResistSlash */
     , (52634,  65,      1) /* ResistPierce */
     , (52634,  66,      1) /* ResistBludgeon */
     , (52634,  67,      1) /* ResistFire */
     , (52634,  68,      1) /* ResistCold */
     , (52634,  69,      1) /* ResistAcid */
     , (52634,  70,      1) /* ResistElectric */
     , (52634,  80,      3) /* AiUseMagicDelay */
     , (52634, 104,     10) /* ObviousRadarRange */
     , (52634, 122,      2) /* AiAcquireHealth */
     , (52634, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52634,   1, 'A''nekshen Storm Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52634,  1,  33561625) /* Setup */
     , (52634,  2, 150994945) /* MotionTable */
     , (52634,  3, 536870933) /* SoundTable */
     , (52634,  4, 805306368) /* CombatTable */
     , (52634,  6,  67108990) /* PaletteBase */
     , (52634,  7, 268437456) /* ClothingBase */
     , (52634,  8, 100670274) /* Icon */
     , (52634, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52634, 8040, 3024617496, 69.73129, 186.3466, 111.8159, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4480018 [69.731290 186.346600 111.815900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52634,   1, 400, 0, 0) /* Strength */
     , (52634,   2, 400, 0, 0) /* Endurance */
     , (52634,   3, 400, 0, 0) /* Quickness */
     , (52634,   4, 400, 0, 0) /* Coordination */
     , (52634,   5, 500, 0, 0) /* Focus */
     , (52634,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52634,   1,  8000, 0, 0, 8200) /* MaxHealth */
     , (52634,   3, 10000, 0, 0, 10400) /* MaxStamina */
     , (52634,   5, 12000, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52634,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52634,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52634,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52634, 2, 52633,  1, 0, 0, False) /* Create  (52633) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52634,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52634,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52634,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52634,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52634,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52634,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52634,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52634,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52634,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52634,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52634,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52634,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52634,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52634,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52634,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52634,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52634,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52634,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52634,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52634,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52634,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
