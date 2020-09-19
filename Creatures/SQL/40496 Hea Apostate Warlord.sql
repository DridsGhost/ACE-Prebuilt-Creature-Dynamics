DELETE FROM `weenie` WHERE `class_Id` = 40496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40496, 'ace40496-heaapostatewarlord', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40496,   1,     16) /* ItemType - Creature */
     , (40496,   2,      6) /* CreatureType - Tumerok */
     , (40496,   3,      6) /* PaletteTemplate - DeepBrown */
     , (40496,   6,     -1) /* ItemsCapacity */
     , (40496,   7,     -1) /* ContainersCapacity */
     , (40496,  16,      1) /* ItemUseable - No */
     , (40496,  25,    185) /* Level */
     , (40496,  68,      3) /* TargetingTactic - Random, Focused */
     , (40496,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40496, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (40496, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40496,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40496,   1,      5) /* HeartbeatInterval */
     , (40496,   2,      0) /* HeartbeatTimestamp */
     , (40496,   3,    0.5) /* HealthRate */
     , (40496,   4,    0.5) /* StaminaRate */
     , (40496,   5,      2) /* ManaRate */
     , (40496,  12, 0.5714) /* Shade */
     , (40496,  13,      1) /* ArmorModVsSlash */
     , (40496,  14,      1) /* ArmorModVsPierce */
     , (40496,  15,      1) /* ArmorModVsBludgeon */
     , (40496,  16,      1) /* ArmorModVsCold */
     , (40496,  17,      1) /* ArmorModVsFire */
     , (40496,  18,      1) /* ArmorModVsAcid */
     , (40496,  19,      1) /* ArmorModVsElectric */
     , (40496,  31,     15) /* VisualAwarenessRange */
     , (40496,  34,      1) /* PowerupTime */
     , (40496,  36,      1) /* ChargeSpeed */
     , (40496,  39,    1.5) /* DefaultScale */
     , (40496,  64,      1) /* ResistSlash */
     , (40496,  65,      1) /* ResistPierce */
     , (40496,  66,      1) /* ResistBludgeon */
     , (40496,  67,      1) /* ResistFire */
     , (40496,  68,      1) /* ResistCold */
     , (40496,  69,      1) /* ResistAcid */
     , (40496,  70,      1) /* ResistElectric */
     , (40496,  80,      3) /* AiUseMagicDelay */
     , (40496, 104,     10) /* ObviousRadarRange */
     , (40496, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40496,   1, 'Hea Apostate Warlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40496,  1,  33559568) /* Setup */
     , (40496,  2, 150994954) /* MotionTable */
     , (40496,  3, 536870931) /* SoundTable */
     , (40496,  4, 805306380) /* CombatTable */
     , (40496,  6,  67116625) /* PaletteBase */
     , (40496,  7, 268437022) /* ClothingBase */
     , (40496,  8, 100667452) /* Icon */
     , (40496, 22, 872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40496, 8040, 675414445, 50, -310, 6.0075, 0.4975711, 0, 0, -0.8674232) /* PCAPRecordedLocation */
/* @teleloc 0x284201AD [50.000000 -310.000000 6.007500] 0.497571 0.000000 0.000000 -0.867423 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40496,   1,  50, 0, 0) /* Strength */
     , (40496,   2,  50, 0, 0) /* Endurance */
     , (40496,   3,  50, 0, 0) /* Quickness */
     , (40496,   4,  50, 0, 0) /* Coordination */
     , (40496,   5,  50, 0, 0) /* Focus */
     , (40496,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40496,   1,     0, 0, 0, 3500) /* MaxHealth */
     , (40496,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40496,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40496,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40496,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40496,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40496,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40496,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40496,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40496,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40496,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40496,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40496,  2228,   2.02)  /* Broadside of a Barn */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40496, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (40496, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (40496, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (40496, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (40496, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (40496, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (40496, 9, 40497,  0, 0, 0, False) /* Create  (40497) for ContainTreasure */
     , (40496, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (40496, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (40496, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (40496, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40496,  31, 0, 2, 0, 348, 0, 0) /* CreatureMagic */
     , (40496,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40496,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40496,  33, 0, 2, 0, 348, 0, 0) /* LifeMagic */
     , (40496,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40496,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40496,  16, 0, 2, 0, 348, 0, 0) /* ManaConversion */
     , (40496,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40496,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40496,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40496,  43, 0, 2, 0, 348, 0, 0) /* VoidMagic */
     , (40496,  34, 0, 2, 0, 348, 0, 0) /* WarMagic */;
