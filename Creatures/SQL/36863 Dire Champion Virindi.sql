DELETE FROM `weenie` WHERE `class_Id` = 36863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36863, 'ace36863-direchampionvirindi', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36863,   1,     16) /* ItemType - Creature */
     , (36863,   2,     19) /* CreatureType - Virindi */
     , (36863,   3,     61) /* PaletteTemplate - White */
     , (36863,   6,     -1) /* ItemsCapacity */
     , (36863,   7,     -1) /* ContainersCapacity */
     , (36863,  16,      1) /* ItemUseable - No */
     , (36863,  25,    160) /* Level */
     , (36863,  68,      3) /* TargetingTactic - Random, Focused */
     , (36863,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36863, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36863, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36863,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36863,   1,                5) /* HeartbeatInterval */
     , (36863,   2,                0) /* HeartbeatTimestamp */
     , (36863,   3,              0.6) /* HealthRate */
     , (36863,   4,              0.5) /* StaminaRate */
     , (36863,   5,                2) /* ManaRate */
     , (36863,  12,              0.5) /* Shade */
     , (36863,  13,                1) /* ArmorModVsSlash */
     , (36863,  14,                1) /* ArmorModVsPierce */
     , (36863,  15,                1) /* ArmorModVsBludgeon */
     , (36863,  16,                1) /* ArmorModVsCold */
     , (36863,  17,                1) /* ArmorModVsFire */
     , (36863,  18,                1) /* ArmorModVsAcid */
     , (36863,  19,                1) /* ArmorModVsElectric */
     , (36863,  31,               18) /* VisualAwarenessRange */
     , (36863,  34,                1) /* PowerupTime */
     , (36863,  36,                1) /* ChargeSpeed */
     , (36863,  39, 1.10000002384186) /* DefaultScale */
     , (36863,  64,                1) /* ResistSlash */
     , (36863,  65,                1) /* ResistPierce */
     , (36863,  66,                1) /* ResistBludgeon */
     , (36863,  67,                1) /* ResistFire */
     , (36863,  68,                1) /* ResistCold */
     , (36863,  69,                1) /* ResistAcid */
     , (36863,  70,                1) /* ResistElectric */
     , (36863,  80,                3) /* AiUseMagicDelay */
     , (36863, 104,               10) /* ObviousRadarRange */
     , (36863, 122,                2) /* AiAcquireHealth */
     , (36863, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36863,   1, 'Dire Champion Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36863,  1,  33558343) /* Setup */
     , (36863,  2, 150994984) /* MotionTable */
     , (36863,  3, 536870930) /* SoundTable */
     , (36863,  4, 805306381) /* CombatTable */
     , (36863,  6,  67114250) /* PaletteBase */
     , (36863,  7, 268435649) /* ClothingBase */
     , (36863,  8, 100674323) /* Icon */
     , (36863, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36863, 8040, 976355369, 140.4126, 6.61028, 48.28381, -0.2668034, 0, 0, -0.963751) /* PCAPRecordedLocation */
/* @teleloc 0x3A320029 [140.412600 6.610280 48.283810] -0.266803 0.000000 0.000000 -0.963751 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36863,   1,  50, 0, 0) /* Strength */
     , (36863,   2,  50, 0, 0) /* Endurance */
     , (36863,   3,  50, 0, 0) /* Quickness */
     , (36863,   4,  50, 0, 0) /* Coordination */
     , (36863,   5,  50, 0, 0) /* Focus */
     , (36863,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36863,   1,     0, 0, 0, 1800) /* MaxHealth */
     , (36863,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36863,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36863,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36863,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36863,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36863,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36863,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36863,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36863, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36863,  2054,   2.02)  /* Synaptic Misfire */
     , (36863,  2068,   2.02)  /* Brittle Bones */
     , (36863,  2074,   2.02)  /* Gossamer Flesh */
     , (36863,  2088,   2.02)  /* Senescence */
     , (36863,  2146,   2.02)  /* Evisceration */
     , (36863,  2164,   2.02)  /* Swordsman's Gift */
     , (36863,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36863, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (36863, 9, 36867,  1, 0, 0, False) /* Create  (36867) for ContainTreasure */
     , (36863, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (36863, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (36863, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36863,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36863,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36863,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36863,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36863,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36863,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36863,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36863,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36863,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36863,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36863,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36863,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
