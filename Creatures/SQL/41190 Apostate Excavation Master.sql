DELETE FROM `weenie` WHERE `class_Id` = 41190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41190, 'ace41190-apostateexcavationmaster', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41190,   1,      16) /* ItemType - Creature */
     , (41190,   2,      19) /* CreatureType - Virindi */
     , (41190,   3,      61) /* PaletteTemplate - White */
     , (41190,   6,      -1) /* ItemsCapacity */
     , (41190,   7,      -1) /* ContainersCapacity */
     , (41190,  16,       1) /* ItemUseable - No */
     , (41190,  25,     220) /* Level */
     , (41190,  68,       3) /* TargetingTactic - Random, Focused */
     , (41190,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41190, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41190, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41190,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41190,   1,   5) /* HeartbeatInterval */
     , (41190,   2,   0) /* HeartbeatTimestamp */
     , (41190,   3, 0.6) /* HealthRate */
     , (41190,   4, 0.5) /* StaminaRate */
     , (41190,   5,   2) /* ManaRate */
     , (41190,  12, 0.5) /* Shade */
     , (41190,  13,   1) /* ArmorModVsSlash */
     , (41190,  14,   1) /* ArmorModVsPierce */
     , (41190,  15,   1) /* ArmorModVsBludgeon */
     , (41190,  16,   1) /* ArmorModVsCold */
     , (41190,  17,   1) /* ArmorModVsFire */
     , (41190,  18,   1) /* ArmorModVsAcid */
     , (41190,  19,   1) /* ArmorModVsElectric */
     , (41190,  31,  18) /* VisualAwarenessRange */
     , (41190,  34,   1) /* PowerupTime */
     , (41190,  36,   1) /* ChargeSpeed */
     , (41190,  64,   1) /* ResistSlash */
     , (41190,  65,   1) /* ResistPierce */
     , (41190,  66,   1) /* ResistBludgeon */
     , (41190,  67,   1) /* ResistFire */
     , (41190,  68,   1) /* ResistCold */
     , (41190,  69,   1) /* ResistAcid */
     , (41190,  70,   1) /* ResistElectric */
     , (41190,  80,   3) /* AiUseMagicDelay */
     , (41190, 104,  10) /* ObviousRadarRange */
     , (41190, 122,   2) /* AiAcquireHealth */
     , (41190, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41190,   1, 'Apostate Excavation Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41190,  1,  33561076) /* Setup */
     , (41190,  2, 150994984) /* MotionTable */
     , (41190,  3, 536870930) /* SoundTable */
     , (41190,  4, 805306381) /* CombatTable */
     , (41190,  6,  67111346) /* PaletteBase */
     , (41190,  7, 268435649) /* ClothingBase */
     , (41190,  8, 100667943) /* Icon */
     , (41190, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41190, 8040, 962593149, 276.01, -242.944, -15.571, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3960017D [276.010000 -242.944000 -15.571000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41190,   1,  50, 0, 0) /* Strength */
     , (41190,   2,  50, 0, 0) /* Endurance */
     , (41190,   3,  50, 0, 0) /* Quickness */
     , (41190,   4,  50, 0, 0) /* Coordination */
     , (41190,   5,  50, 0, 0) /* Focus */
     , (41190,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41190,   1,     0, 0, 0, 6000) /* MaxHealth */
     , (41190,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41190,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41190,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41190,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41190,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41190,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41190,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41190,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41190, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41190,  2054,   2.02)  /* Synaptic Misfire */
     , (41190,  2068,   2.02)  /* Brittle Bones */
     , (41190,  2074,   2.02)  /* Gossamer Flesh */
     , (41190,  2088,   2.02)  /* Senescence */
     , (41190,  2162,   2.02)  /* Olthoi's Gift */
     , (41190,  2164,   2.02)  /* Swordsman's Gift */
     , (41190,  4433,   2.02)  /* Incantation of Acid Stream */
     , (41190,  4439,   2.02)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41190, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (41190, 9, 46881,  0, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (41190, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (41190, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (41190, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (41190, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (41190, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (41190, 9, 41187,  0, 0, 0, False) /* Create  (41187) for ContainTreasure */
     , (41190, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (41190, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (41190, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (41190, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41190, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (41190, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (41190, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (41190, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (41190, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (41190, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (41190, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (41190, 9, 40711,  0, 0, 0, False) /* Create  (40711) for ContainTreasure */
     , (41190, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (41190, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (41190, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (41190, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (41190, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (41190, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (41190, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (41190, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (41190, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (41190, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (41190, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41190,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41190,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41190,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41190,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41190,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41190,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41190,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41190,  6, 0, 2, 0, 521, 0, 0) /* MeleeDefense */
     , (41190,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41190,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41190,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41190,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
