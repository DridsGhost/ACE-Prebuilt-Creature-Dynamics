DELETE FROM `weenie` WHERE `class_Id` = 41736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41736, 'ace41736-ironbladeheavyscout', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41736,   1,     16) /* ItemType - Creature */
     , (41736,   2,     99) /* CreatureType - GearKnight */
     , (41736,   3,      1) /* PaletteTemplate - AquaBlue */
     , (41736,   6,     -1) /* ItemsCapacity */
     , (41736,   7,     -1) /* ContainersCapacity */
     , (41736,  16,      1) /* ItemUseable - No */
     , (41736,  25,    185) /* Level */
     , (41736,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (41736,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41736, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (41736, 146, 800000) /* XpOverride */
     , (41736, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41736,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41736,   1,                5) /* HeartbeatInterval */
     , (41736,   2,                0) /* HeartbeatTimestamp */
     , (41736,   3,            0.067) /* HealthRate */
     , (41736,   4,                3) /* StaminaRate */
     , (41736,   5,                1) /* ManaRate */
     , (41736,  12,              0.5) /* Shade */
     , (41736,  13,                1) /* ArmorModVsSlash */
     , (41736,  14,                1) /* ArmorModVsPierce */
     , (41736,  15,                1) /* ArmorModVsBludgeon */
     , (41736,  16,                1) /* ArmorModVsCold */
     , (41736,  17,                1) /* ArmorModVsFire */
     , (41736,  18,                1) /* ArmorModVsAcid */
     , (41736,  19,                1) /* ArmorModVsElectric */
     , (41736,  31,               27) /* VisualAwarenessRange */
     , (41736,  34,                1) /* PowerupTime */
     , (41736,  36,                1) /* ChargeSpeed */
     , (41736,  39, 1.70000004768372) /* DefaultScale */
     , (41736,  64,                1) /* ResistSlash */
     , (41736,  65,                1) /* ResistPierce */
     , (41736,  66,                1) /* ResistBludgeon */
     , (41736,  67,                1) /* ResistFire */
     , (41736,  68,                1) /* ResistCold */
     , (41736,  69,                1) /* ResistAcid */
     , (41736,  70,                1) /* ResistElectric */
     , (41736, 104,               10) /* ObviousRadarRange */
     , (41736, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41736,   1, 'Iron Blade Heavy Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41736,  1,  33560841) /* Setup */
     , (41736,  2, 150995368) /* MotionTable */
     , (41736,  3, 536871123) /* SoundTable */
     , (41736,  4, 805306368) /* CombatTable */
     , (41736,  7, 268436907) /* ClothingBase */
     , (41736,  8, 100674350) /* Icon */
     , (41736, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41736, 8040, 760217643, 140.1277, 54.44634, 0.00849998, -0.9818294, 0, 0, -0.1897656) /* PCAPRecordedLocation */
/* @teleloc 0x2D50002B [140.127700 54.446340 0.008500] -0.981829 0.000000 0.000000 -0.189766 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41736,   1, 465, 0, 0) /* Strength */
     , (41736,   2, 450, 0, 0) /* Endurance */
     , (41736,   3, 370, 0, 0) /* Quickness */
     , (41736,   4, 405, 0, 0) /* Coordination */
     , (41736,   5,  85, 0, 0) /* Focus */
     , (41736,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41736,   1,  9750, 0, 0, 9975) /* MaxHealth */
     , (41736,   3,  5500, 0, 0, 5950) /* MaxStamina */
     , (41736,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41736,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41736,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41736,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41736,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41736,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41736,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41736,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41736,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41736,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41736,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (41736,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (41736,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41736, 2, 41245,  1, 0, 0, False) /* Create  (41245) for Wield */
     , (41736, 2, 41250,  1, 0, 0, False) /* Create  (41250) for Wield */
     , (41736, 2, 41237,  1, 0, 0, False) /* Create  (41237) for Wield */
     , (41736, 2, 41253,  1, 0, 0, False) /* Create  (41253) for Wield */
     , (41736, 2, 41247,  1, 0, 0, False) /* Create  (41247) for Wield */
     , (41736, 2, 41249,  1, 0, 0, False) /* Create  (41249) for Wield */
     , (41736, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (41736, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (41736, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41736, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (41736, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (41736, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (41736, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41736,  31, 0, 2, 0, 413, 0, 0) /* CreatureMagic */
     , (41736,  46, 0, 2, 0, 533, 0, 0) /* FinesseWeapons */
     , (41736,  44, 0, 2, 0, 533, 0, 0) /* HeavyWeapons */
     , (41736,  33, 0, 2, 0, 413, 0, 0) /* LifeMagic */
     , (41736,  45, 0, 2, 0, 533, 0, 0) /* LightWeapons */
     , (41736,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41736,  16, 0, 2, 0, 413, 0, 0) /* ManaConversion */
     , (41736,  6, 0, 2, 0, 479, 0, 0) /* MeleeDefense */
     , (41736,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41736,  41, 0, 2, 0, 533, 0, 0) /* TwoHanded */
     , (41736,  43, 0, 2, 0, 413, 0, 0) /* VoidMagic */
     , (41736,  34, 0, 2, 0, 413, 0, 0) /* WarMagic */;
