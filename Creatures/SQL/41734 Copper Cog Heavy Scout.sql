DELETE FROM `weenie` WHERE `class_Id` = 41734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41734, 'ace41734-coppercogheavyscout', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41734,   1,     16) /* ItemType - Creature */
     , (41734,   2,     99) /* CreatureType - GearKnight */
     , (41734,   3,      1) /* PaletteTemplate - AquaBlue */
     , (41734,   6,     -1) /* ItemsCapacity */
     , (41734,   7,     -1) /* ContainersCapacity */
     , (41734,  16,      1) /* ItemUseable - No */
     , (41734,  25,    185) /* Level */
     , (41734,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (41734,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41734, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (41734, 146, 800000) /* XpOverride */
     , (41734, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41734,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41734,   1,                5) /* HeartbeatInterval */
     , (41734,   2,                0) /* HeartbeatTimestamp */
     , (41734,   3,            0.067) /* HealthRate */
     , (41734,   4,                3) /* StaminaRate */
     , (41734,   5,                1) /* ManaRate */
     , (41734,  12,              0.5) /* Shade */
     , (41734,  13,                1) /* ArmorModVsSlash */
     , (41734,  14,                1) /* ArmorModVsPierce */
     , (41734,  15,                1) /* ArmorModVsBludgeon */
     , (41734,  16,                1) /* ArmorModVsCold */
     , (41734,  17,                1) /* ArmorModVsFire */
     , (41734,  18,                1) /* ArmorModVsAcid */
     , (41734,  19,                1) /* ArmorModVsElectric */
     , (41734,  31,               27) /* VisualAwarenessRange */
     , (41734,  34,                1) /* PowerupTime */
     , (41734,  36,                1) /* ChargeSpeed */
     , (41734,  39, 1.70000004768372) /* DefaultScale */
     , (41734,  64,                1) /* ResistSlash */
     , (41734,  65,                1) /* ResistPierce */
     , (41734,  66,                1) /* ResistBludgeon */
     , (41734,  67,                1) /* ResistFire */
     , (41734,  68,                1) /* ResistCold */
     , (41734,  69,                1) /* ResistAcid */
     , (41734,  70,                1) /* ResistElectric */
     , (41734, 104,               10) /* ObviousRadarRange */
     , (41734, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41734,   1, 'Copper Cog Heavy Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41734,  1,  33560842) /* Setup */
     , (41734,  2, 150995368) /* MotionTable */
     , (41734,  3, 536871123) /* SoundTable */
     , (41734,  4, 805306368) /* CombatTable */
     , (41734,  7, 268436907) /* ClothingBase */
     , (41734,  8, 100674350) /* Icon */
     , (41734, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41734, 8040, 760217642, 140.5737, 45.21162, 0.00849998, -0.9818294, 0, 0, -0.1897656) /* PCAPRecordedLocation */
/* @teleloc 0x2D50002A [140.573700 45.211620 0.008500] -0.981829 0.000000 0.000000 -0.189766 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41734,   1, 465, 0, 0) /* Strength */
     , (41734,   2, 450, 0, 0) /* Endurance */
     , (41734,   3, 370, 0, 0) /* Quickness */
     , (41734,   4, 405, 0, 0) /* Coordination */
     , (41734,   5,  85, 0, 0) /* Focus */
     , (41734,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41734,   1,  9750, 0, 0, 9975) /* MaxHealth */
     , (41734,   3,  5500, 0, 0, 5950) /* MaxStamina */
     , (41734,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41734,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41734,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41734,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41734,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41734,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41734,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41734,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41734,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41734,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41734,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (41734,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (41734,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41734, 2, 41245,  1, 0, 0, False) /* Create  (41245) for Wield */
     , (41734, 2, 41237,  1, 0, 0, False) /* Create  (41237) for Wield */
     , (41734, 2, 41246,  1, 0, 0, False) /* Create  (41246) for Wield */
     , (41734, 2, 41252,  1, 0, 0, False) /* Create  (41252) for Wield */
     , (41734, 2, 41251,  1, 0, 0, False) /* Create  (41251) for Wield */
     , (41734, 2, 41249,  1, 0, 0, False) /* Create  (41249) for Wield */
     , (41734, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (41734, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (41734, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (41734, 9, 40699,  0, 0, 0, False) /* Create  (40699) for ContainTreasure */
     , (41734, 9,  2602,  0, 0, 0, False) /* Create Breeches (2602) for ContainTreasure */
     , (41734, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (41734, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41734,  31, 0, 2, 0, 413, 0, 0) /* CreatureMagic */
     , (41734,  46, 0, 2, 0, 533, 0, 0) /* FinesseWeapons */
     , (41734,  44, 0, 2, 0, 533, 0, 0) /* HeavyWeapons */
     , (41734,  33, 0, 2, 0, 413, 0, 0) /* LifeMagic */
     , (41734,  45, 0, 2, 0, 533, 0, 0) /* LightWeapons */
     , (41734,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41734,  16, 0, 2, 0, 413, 0, 0) /* ManaConversion */
     , (41734,  6, 0, 2, 0, 517, 0, 0) /* MeleeDefense */
     , (41734,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41734,  41, 0, 2, 0, 533, 0, 0) /* TwoHanded */
     , (41734,  43, 0, 2, 0, 413, 0, 0) /* VoidMagic */
     , (41734,  34, 0, 2, 0, 413, 0, 0) /* WarMagic */;
