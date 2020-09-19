DELETE FROM `weenie` WHERE `class_Id` = 41733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41733, 'ace41733-bronzegauntletheavyscout', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41733,   1,     16) /* ItemType - Creature */
     , (41733,   2,     99) /* CreatureType - GearKnight */
     , (41733,   3,      1) /* PaletteTemplate - AquaBlue */
     , (41733,   6,     -1) /* ItemsCapacity */
     , (41733,   7,     -1) /* ContainersCapacity */
     , (41733,  16,      1) /* ItemUseable - No */
     , (41733,  25,    185) /* Level */
     , (41733,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (41733,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41733, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (41733, 146, 800000) /* XpOverride */
     , (41733, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41733,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41733,   1,                5) /* HeartbeatInterval */
     , (41733,   2,                0) /* HeartbeatTimestamp */
     , (41733,   3,            0.067) /* HealthRate */
     , (41733,   4,                3) /* StaminaRate */
     , (41733,   5,                1) /* ManaRate */
     , (41733,  12,              0.5) /* Shade */
     , (41733,  13,                1) /* ArmorModVsSlash */
     , (41733,  14,                1) /* ArmorModVsPierce */
     , (41733,  15,                1) /* ArmorModVsBludgeon */
     , (41733,  16,                1) /* ArmorModVsCold */
     , (41733,  17,                1) /* ArmorModVsFire */
     , (41733,  18,                1) /* ArmorModVsAcid */
     , (41733,  19,                1) /* ArmorModVsElectric */
     , (41733,  31,               27) /* VisualAwarenessRange */
     , (41733,  34,                1) /* PowerupTime */
     , (41733,  36,                1) /* ChargeSpeed */
     , (41733,  39, 1.70000004768372) /* DefaultScale */
     , (41733,  64,                1) /* ResistSlash */
     , (41733,  65,                1) /* ResistPierce */
     , (41733,  66,                1) /* ResistBludgeon */
     , (41733,  67,                1) /* ResistFire */
     , (41733,  68,                1) /* ResistCold */
     , (41733,  69,                1) /* ResistAcid */
     , (41733,  70,                1) /* ResistElectric */
     , (41733, 104,               10) /* ObviousRadarRange */
     , (41733, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41733,   1, 'Bronze Gauntlet Heavy Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41733,  1,  33560840) /* Setup */
     , (41733,  2, 150995368) /* MotionTable */
     , (41733,  3, 536871123) /* SoundTable */
     , (41733,  4, 805306368) /* CombatTable */
     , (41733,  7, 268436907) /* ClothingBase */
     , (41733,  8, 100674350) /* Icon */
     , (41733, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41733, 8040, 659357730, 101.4853, 43.39924, 7.094283, -0.5250772, 0, 0, -0.8510546) /* PCAPRecordedLocation */
/* @teleloc 0x274D0022 [101.485300 43.399240 7.094283] -0.525077 0.000000 0.000000 -0.851055 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41733,   1, 465, 0, 0) /* Strength */
     , (41733,   2, 450, 0, 0) /* Endurance */
     , (41733,   3, 370, 0, 0) /* Quickness */
     , (41733,   4, 405, 0, 0) /* Coordination */
     , (41733,   5,  85, 0, 0) /* Focus */
     , (41733,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41733,   1,  9750, 0, 0, 9975) /* MaxHealth */
     , (41733,   3,  5500, 0, 0, 5950) /* MaxStamina */
     , (41733,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41733,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41733,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41733,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41733,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41733,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41733,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41733,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41733,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41733,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41733,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (41733,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (41733,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41733, 2, 41237,  1, 0, 0, False) /* Create  (41237) for Wield */
     , (41733, 2, 41245,  1, 0, 0, False) /* Create  (41245) for Wield */
     , (41733, 2, 41247,  1, 0, 0, False) /* Create  (41247) for Wield */
     , (41733, 2, 41253,  1, 0, 0, False) /* Create  (41253) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41733,  31, 0, 2, 0, 413, 0, 0) /* CreatureMagic */
     , (41733,  46, 0, 2, 0, 533, 0, 0) /* FinesseWeapons */
     , (41733,  44, 0, 2, 0, 533, 0, 0) /* HeavyWeapons */
     , (41733,  33, 0, 2, 0, 413, 0, 0) /* LifeMagic */
     , (41733,  45, 0, 2, 0, 533, 0, 0) /* LightWeapons */
     , (41733,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41733,  16, 0, 2, 0, 413, 0, 0) /* ManaConversion */
     , (41733,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41733,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41733,  41, 0, 2, 0, 533, 0, 0) /* TwoHanded */
     , (41733,  43, 0, 2, 0, 413, 0, 0) /* VoidMagic */
     , (41733,  34, 0, 2, 0, 413, 0, 0) /* WarMagic */;
