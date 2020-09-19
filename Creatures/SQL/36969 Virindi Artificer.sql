DELETE FROM `weenie` WHERE `class_Id` = 36969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36969, 'ace36969-virindiartificer', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36969,   1,      16) /* ItemType - Creature */
     , (36969,   2,      19) /* CreatureType - Virindi */
     , (36969,   3,      61) /* PaletteTemplate - White */
     , (36969,   6,      -1) /* ItemsCapacity */
     , (36969,   7,      -1) /* ContainersCapacity */
     , (36969,  16,       1) /* ItemUseable - No */
     , (36969,  25,     220) /* Level */
     , (36969,  68,       3) /* TargetingTactic - Random, Focused */
     , (36969,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36969, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36969, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36969,   1,   5) /* HeartbeatInterval */
     , (36969,   2,   0) /* HeartbeatTimestamp */
     , (36969,   3, 0.6) /* HealthRate */
     , (36969,   4, 0.5) /* StaminaRate */
     , (36969,   5,   2) /* ManaRate */
     , (36969,  12, 0.5) /* Shade */
     , (36969,  13,   1) /* ArmorModVsSlash */
     , (36969,  14,   1) /* ArmorModVsPierce */
     , (36969,  15,   1) /* ArmorModVsBludgeon */
     , (36969,  16,   1) /* ArmorModVsCold */
     , (36969,  17,   1) /* ArmorModVsFire */
     , (36969,  18,   1) /* ArmorModVsAcid */
     , (36969,  19,   1) /* ArmorModVsElectric */
     , (36969,  31,  18) /* VisualAwarenessRange */
     , (36969,  34,   1) /* PowerupTime */
     , (36969,  36,   1) /* ChargeSpeed */
     , (36969,  64,   1) /* ResistSlash */
     , (36969,  65,   1) /* ResistPierce */
     , (36969,  66,   1) /* ResistBludgeon */
     , (36969,  67,   1) /* ResistFire */
     , (36969,  68,   1) /* ResistCold */
     , (36969,  69,   1) /* ResistAcid */
     , (36969,  70,   1) /* ResistElectric */
     , (36969,  80,   3) /* AiUseMagicDelay */
     , (36969, 104,  10) /* ObviousRadarRange */
     , (36969, 122,   2) /* AiAcquireHealth */
     , (36969, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36969,   1, 'Virindi Artificer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36969,  1,  33560379) /* Setup */
     , (36969,  2, 150994984) /* MotionTable */
     , (36969,  3, 536870930) /* SoundTable */
     , (36969,  4, 805306381) /* CombatTable */
     , (36969,  6,  67111346) /* PaletteBase */
     , (36969,  7, 268435649) /* ClothingBase */
     , (36969,  8, 100667943) /* Icon */
     , (36969, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36969, 8040, 791674924, 132, 76, 10.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002C [132.000000 76.000000 10.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36969,   1,  50, 0, 0) /* Strength */
     , (36969,   2,  50, 0, 0) /* Endurance */
     , (36969,   3,  50, 0, 0) /* Quickness */
     , (36969,   4,  50, 0, 0) /* Coordination */
     , (36969,   5,  50, 0, 0) /* Focus */
     , (36969,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36969,   1,     0, 0, 0, 7000) /* MaxHealth */
     , (36969,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36969,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36969,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36969,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36969,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36969,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36969,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36969,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36969, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36969,  2054,   2.02)  /* Synaptic Misfire */
     , (36969,  2068,   2.02)  /* Brittle Bones */
     , (36969,  2088,   2.02)  /* Senescence */
     , (36969,  2128,   2.02)  /* Ilservian's Flame */
     , (36969,  2164,   2.02)  /* Swordsman's Gift */
     , (36969,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36969, 9, 37060,  1, 0, 0, False) /* Create  (37060) for ContainTreasure */
     , (36969, 9, 37059,  1, 0, 0, False) /* Create  (37059) for ContainTreasure */
     , (36969, 9, 37061,  1, 0, 0, False) /* Create  (37061) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36969,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36969,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (36969,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (36969,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36969,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (36969,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36969,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36969,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36969,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36969,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (36969,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36969,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
