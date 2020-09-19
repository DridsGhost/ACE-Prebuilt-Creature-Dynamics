DELETE FROM `weenie` WHERE `class_Id` = 40499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40499, 'ace40499-apostateservant', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40499,   1,      16) /* ItemType - Creature */
     , (40499,   2,      19) /* CreatureType - Virindi */
     , (40499,   3,      61) /* PaletteTemplate - White */
     , (40499,   6,      -1) /* ItemsCapacity */
     , (40499,   7,      -1) /* ContainersCapacity */
     , (40499,  16,       1) /* ItemUseable - No */
     , (40499,  25,     200) /* Level */
     , (40499,  68,       3) /* TargetingTactic - Random, Focused */
     , (40499,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40499, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40499, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40499,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40499,   1,   5) /* HeartbeatInterval */
     , (40499,   2,   0) /* HeartbeatTimestamp */
     , (40499,   3, 0.6) /* HealthRate */
     , (40499,   4, 0.5) /* StaminaRate */
     , (40499,   5,   2) /* ManaRate */
     , (40499,  12, 0.5) /* Shade */
     , (40499,  13,   1) /* ArmorModVsSlash */
     , (40499,  14,   1) /* ArmorModVsPierce */
     , (40499,  15,   1) /* ArmorModVsBludgeon */
     , (40499,  16,   1) /* ArmorModVsCold */
     , (40499,  17,   1) /* ArmorModVsFire */
     , (40499,  18,   1) /* ArmorModVsAcid */
     , (40499,  19,   1) /* ArmorModVsElectric */
     , (40499,  31,  18) /* VisualAwarenessRange */
     , (40499,  34,   1) /* PowerupTime */
     , (40499,  36,   1) /* ChargeSpeed */
     , (40499,  64,   1) /* ResistSlash */
     , (40499,  65,   1) /* ResistPierce */
     , (40499,  66,   1) /* ResistBludgeon */
     , (40499,  67,   1) /* ResistFire */
     , (40499,  68,   1) /* ResistCold */
     , (40499,  69,   1) /* ResistAcid */
     , (40499,  70,   1) /* ResistElectric */
     , (40499,  80,   3) /* AiUseMagicDelay */
     , (40499, 104,  10) /* ObviousRadarRange */
     , (40499, 122,   2) /* AiAcquireHealth */
     , (40499, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40499,   1, 'Apostate Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40499,  1,  33556982) /* Setup */
     , (40499,  2, 150994984) /* MotionTable */
     , (40499,  3, 536870930) /* SoundTable */
     , (40499,  4, 805306381) /* CombatTable */
     , (40499,  6,  67111346) /* PaletteBase */
     , (40499,  7, 268435649) /* ClothingBase */
     , (40499,  8, 100667943) /* Icon */
     , (40499, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40499, 8040, 675414471, 71.9845, -167.695, 6.029, -0.05417702, 0, 0, -0.9985313) /* PCAPRecordedLocation */
/* @teleloc 0x284201C7 [71.984500 -167.695000 6.029000] -0.054177 0.000000 0.000000 -0.998531 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40499,   1,  50, 0, 0) /* Strength */
     , (40499,   2,  50, 0, 0) /* Endurance */
     , (40499,   3,  50, 0, 0) /* Quickness */
     , (40499,   4,  50, 0, 0) /* Coordination */
     , (40499,   5,  50, 0, 0) /* Focus */
     , (40499,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40499,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (40499,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40499,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40499,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40499,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40499,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40499,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40499,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40499,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40499, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40499,  2054,   2.02)  /* Synaptic Misfire */
     , (40499,  2068,   2.02)  /* Brittle Bones */
     , (40499,  2074,   2.02)  /* Gossamer Flesh */
     , (40499,  2088,   2.02)  /* Senescence */
     , (40499,  2128,   2.02)  /* Ilservian's Flame */
     , (40499,  2164,   2.02)  /* Swordsman's Gift */
     , (40499,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40499, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40499,  31, 0, 2, 0, 370, 0, 0) /* CreatureMagic */
     , (40499,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (40499,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (40499,  33, 0, 2, 0, 370, 0, 0) /* LifeMagic */
     , (40499,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (40499,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40499,  16, 0, 2, 0, 370, 0, 0) /* ManaConversion */
     , (40499,  6, 0, 2, 0, 583, 0, 0) /* MeleeDefense */
     , (40499,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40499,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (40499,  43, 0, 2, 0, 370, 0, 0) /* VoidMagic */
     , (40499,  34, 0, 2, 0, 370, 0, 0) /* WarMagic */;
