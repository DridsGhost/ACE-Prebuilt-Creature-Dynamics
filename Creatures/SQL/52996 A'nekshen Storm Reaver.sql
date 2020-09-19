DELETE FROM `weenie` WHERE `class_Id` = 52996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52996, 'ace52996-anekshenstormreaver', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52996,   1,      16) /* ItemType - Creature */
     , (52996,   2,     101) /* CreatureType - Anekshay */
     , (52996,   3,      39) /* PaletteTemplate - Black */
     , (52996,   6,      -1) /* ItemsCapacity */
     , (52996,   7,      -1) /* ContainersCapacity */
     , (52996,  16,       1) /* ItemUseable - No */
     , (52996,  25,     300) /* Level */
     , (52996,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52996,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52996, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52996, 146, 4000000) /* XpOverride */
     , (52996, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52996,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52996,   1,      5) /* HeartbeatInterval */
     , (52996,   2,      0) /* HeartbeatTimestamp */
     , (52996,   3,      4) /* HealthRate */
     , (52996,   4,     10) /* StaminaRate */
     , (52996,   5,      3) /* ManaRate */
     , (52996,  12, 0.9333) /* Shade */
     , (52996,  13,      1) /* ArmorModVsSlash */
     , (52996,  14,      1) /* ArmorModVsPierce */
     , (52996,  15,      1) /* ArmorModVsBludgeon */
     , (52996,  16,      1) /* ArmorModVsCold */
     , (52996,  17,      1) /* ArmorModVsFire */
     , (52996,  18,      1) /* ArmorModVsAcid */
     , (52996,  19,      1) /* ArmorModVsElectric */
     , (52996,  31,     32) /* VisualAwarenessRange */
     , (52996,  34,      1) /* PowerupTime */
     , (52996,  36,      1) /* ChargeSpeed */
     , (52996,  64,      1) /* ResistSlash */
     , (52996,  65,      1) /* ResistPierce */
     , (52996,  66,      1) /* ResistBludgeon */
     , (52996,  67,      1) /* ResistFire */
     , (52996,  68,      1) /* ResistCold */
     , (52996,  69,      1) /* ResistAcid */
     , (52996,  70,      1) /* ResistElectric */
     , (52996,  80,      3) /* AiUseMagicDelay */
     , (52996, 104,     10) /* ObviousRadarRange */
     , (52996, 122,      2) /* AiAcquireHealth */
     , (52996, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52996,   1, 'A''nekshen Storm Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52996,  1,  33561625) /* Setup */
     , (52996,  2, 150994945) /* MotionTable */
     , (52996,  3, 536870933) /* SoundTable */
     , (52996,  4, 805306368) /* CombatTable */
     , (52996,  6,  67108990) /* PaletteBase */
     , (52996,  7, 268437456) /* ClothingBase */
     , (52996,  8, 100670274) /* Icon */
     , (52996, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52996, 8040, 1499857392, 90.81384, -188.9388, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596601F0 [90.813840 -188.938800 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52996,   1,  50, 0, 0) /* Strength */
     , (52996,   2,  50, 0, 0) /* Endurance */
     , (52996,   3,  50, 0, 0) /* Quickness */
     , (52996,   4,  50, 0, 0) /* Coordination */
     , (52996,   5,  50, 0, 0) /* Focus */
     , (52996,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52996,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52996,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52996,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52996,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52996,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52996,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52996, 2, 52631,  1, 0, 0, False) /* Create  (52631) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52996,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52996,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52996,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52996,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52996,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52996,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52996,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52996,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52996,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52996,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52996,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52996,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52996,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52996,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52996,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52996,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52996,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52996,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52996,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52996,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52996,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
