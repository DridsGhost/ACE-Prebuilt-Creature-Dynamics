DELETE FROM `weenie` WHERE `class_Id` = 41191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41191, 'ace41191-apostateexcavationforeman', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41191,   1,      16) /* ItemType - Creature */
     , (41191,   2,      19) /* CreatureType - Virindi */
     , (41191,   3,      61) /* PaletteTemplate - White */
     , (41191,   6,      -1) /* ItemsCapacity */
     , (41191,   7,      -1) /* ContainersCapacity */
     , (41191,  16,       1) /* ItemUseable - No */
     , (41191,  25,     220) /* Level */
     , (41191,  68,       3) /* TargetingTactic - Random, Focused */
     , (41191,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41191, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41191, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41191,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41191,   1,   5) /* HeartbeatInterval */
     , (41191,   2,   0) /* HeartbeatTimestamp */
     , (41191,   3, 0.6) /* HealthRate */
     , (41191,   4, 0.5) /* StaminaRate */
     , (41191,   5,   2) /* ManaRate */
     , (41191,  12, 0.5) /* Shade */
     , (41191,  13,   1) /* ArmorModVsSlash */
     , (41191,  14,   1) /* ArmorModVsPierce */
     , (41191,  15,   1) /* ArmorModVsBludgeon */
     , (41191,  16,   1) /* ArmorModVsCold */
     , (41191,  17,   1) /* ArmorModVsFire */
     , (41191,  18,   1) /* ArmorModVsAcid */
     , (41191,  19,   1) /* ArmorModVsElectric */
     , (41191,  31,  18) /* VisualAwarenessRange */
     , (41191,  34,   1) /* PowerupTime */
     , (41191,  36,   1) /* ChargeSpeed */
     , (41191,  64,   1) /* ResistSlash */
     , (41191,  65,   1) /* ResistPierce */
     , (41191,  66,   1) /* ResistBludgeon */
     , (41191,  67,   1) /* ResistFire */
     , (41191,  68,   1) /* ResistCold */
     , (41191,  69,   1) /* ResistAcid */
     , (41191,  70,   1) /* ResistElectric */
     , (41191,  80,   3) /* AiUseMagicDelay */
     , (41191, 104,  10) /* ObviousRadarRange */
     , (41191, 122,   2) /* AiAcquireHealth */
     , (41191, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41191,   1, 'Apostate Excavation Foreman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41191,  1,  33561076) /* Setup */
     , (41191,  2, 150994984) /* MotionTable */
     , (41191,  3, 536870930) /* SoundTable */
     , (41191,  4, 805306381) /* CombatTable */
     , (41191,  6,  67111346) /* PaletteBase */
     , (41191,  7, 268435649) /* ClothingBase */
     , (41191,  8, 100667943) /* Icon */
     , (41191, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41191, 8040, 962593174, 317.398, -65.503, -15.571, 0.7727223, 0, 0, 0.6347442) /* PCAPRecordedLocation */
/* @teleloc 0x39600196 [317.398000 -65.503000 -15.571000] 0.772722 0.000000 0.000000 0.634744 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41191,   1,  50, 0, 0) /* Strength */
     , (41191,   2,  50, 0, 0) /* Endurance */
     , (41191,   3,  50, 0, 0) /* Quickness */
     , (41191,   4,  50, 0, 0) /* Coordination */
     , (41191,   5,  50, 0, 0) /* Focus */
     , (41191,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41191,   1,     0, 0, 0, 3000) /* MaxHealth */
     , (41191,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41191,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41191,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41191,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41191,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41191,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41191,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41191,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41191, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41191,  2054,   2.02)  /* Synaptic Misfire */
     , (41191,  2068,   2.02)  /* Brittle Bones */
     , (41191,  2074,   2.02)  /* Gossamer Flesh */
     , (41191,  2088,   2.02)  /* Senescence */
     , (41191,  2122,   2.02)  /* Disintegration */
     , (41191,  2128,   2.02)  /* Ilservian's Flame */
     , (41191,  2162,   2.02)  /* Olthoi's Gift */
     , (41191,  2164,   2.02)  /* Swordsman's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41191, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (41191, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (41191, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (41191, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (41191, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (41191, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (41191, 9, 41192,  0, 0, 0, False) /* Create  (41192) for ContainTreasure */
     , (41191, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (41191, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (41191, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (41191, 9, 49382,  0, 0, 0, False) /* Create Fire Grievver Essence (100) (49382) for ContainTreasure */
     , (41191, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (41191, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (41191, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41191, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (41191, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (41191, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (41191, 9, 44851,  0, 0, 0, False) /* Create  (44851) for ContainTreasure */
     , (41191, 9, 49356,  0, 0, 0, False) /* Create Fire Moar Essence (150) (49356) for ContainTreasure */
     , (41191, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (41191, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (41191, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (41191, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (41191, 9,  2602,  0, 0, 0, False) /* Create Breeches (2602) for ContainTreasure */
     , (41191, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (41191, 9, 49258,  0, 0, 0, False) /* Create Frost Zombie Essence (150) (49258) for ContainTreasure */
     , (41191, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (41191, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (41191, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (41191, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (41191, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (41191, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (41191, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41191,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (41191,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41191,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41191,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (41191,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41191,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41191,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (41191,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41191,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41191,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41191,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (41191,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
