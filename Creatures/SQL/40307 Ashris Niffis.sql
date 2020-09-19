DELETE FROM `weenie` WHERE `class_Id` = 40307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40307, 'ace40307-ashrisniffis', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40307,   1,      16) /* ItemType - Creature */
     , (40307,   2,      45) /* CreatureType - Niffis */
     , (40307,   3,      77) /* PaletteTemplate - BlueGreen */
     , (40307,   6,      -1) /* ItemsCapacity */
     , (40307,   7,      -1) /* ContainersCapacity */
     , (40307,  16,       1) /* ItemUseable - No */
     , (40307,  25,     220) /* Level */
     , (40307,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40307,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40307, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40307, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40307,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40307,   1,   5) /* HeartbeatInterval */
     , (40307,   2,   0) /* HeartbeatTimestamp */
     , (40307,   3, 0.5) /* HealthRate */
     , (40307,   4,   3) /* StaminaRate */
     , (40307,   5,   1) /* ManaRate */
     , (40307,  12, 0.5) /* Shade */
     , (40307,  13,   1) /* ArmorModVsSlash */
     , (40307,  14,   1) /* ArmorModVsPierce */
     , (40307,  15,   1) /* ArmorModVsBludgeon */
     , (40307,  16,   1) /* ArmorModVsCold */
     , (40307,  17,   1) /* ArmorModVsFire */
     , (40307,  18,   1) /* ArmorModVsAcid */
     , (40307,  19,   1) /* ArmorModVsElectric */
     , (40307,  31,  24) /* VisualAwarenessRange */
     , (40307,  34,   1) /* PowerupTime */
     , (40307,  36,   1) /* ChargeSpeed */
     , (40307,  64,   1) /* ResistSlash */
     , (40307,  65,   1) /* ResistPierce */
     , (40307,  66,   1) /* ResistBludgeon */
     , (40307,  67,   1) /* ResistFire */
     , (40307,  68,   1) /* ResistCold */
     , (40307,  69,   1) /* ResistAcid */
     , (40307,  70,   1) /* ResistElectric */
     , (40307,  80,   2) /* AiUseMagicDelay */
     , (40307, 104,  10) /* ObviousRadarRange */
     , (40307, 125, 0.9) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40307,   1, 'Ashris Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40307,  1,  33556774) /* Setup */
     , (40307,  2, 150995099) /* MotionTable */
     , (40307,  3, 536871010) /* SoundTable */
     , (40307,  4, 805306410) /* CombatTable */
     , (40307,  6,  67112937) /* PaletteBase */
     , (40307,  7, 268436039) /* ClothingBase */
     , (40307,  8, 100670961) /* Icon */
     , (40307, 22, 872415365) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40307, 8040, 4147118135, 151.06, 162.1416, 48.10063, -0.6035468, 0, 0, -0.7973276) /* PCAPRecordedLocation */
/* @teleloc 0xF7300037 [151.060000 162.141600 48.100630] -0.603547 0.000000 0.000000 -0.797328 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40307,   1, 380, 0, 0) /* Strength */
     , (40307,   2, 400, 0, 0) /* Endurance */
     , (40307,   3, 340, 0, 0) /* Quickness */
     , (40307,   4, 360, 0, 0) /* Coordination */
     , (40307,   5, 450, 0, 0) /* Focus */
     , (40307,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40307,   1,  3600, 0, 0, 3800) /* MaxHealth */
     , (40307,   3,  3000, 0, 0, 3400) /* MaxStamina */
     , (40307,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40307,  0,  4, 15, 0.75,  190,  190,  158,  158,  184,  158,  184,  158,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (40307, 16,  4,  0,    0,  180,  180,  149,  149,  175,  149,  175,  149,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (40307, 21,  4,  0,    0,  150,  150,  125,  125,  146,  125,  146,  125,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (40307, 24,  4,  0,    0,  160,  160,  133,  133,  155,  133,  155,  133,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (40307, 25,  4, 15, 0.75,  150,  150,  125,  125,  146,  125,  146,  125,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40307,  2074,   2.02)  /* Gossamer Flesh */
     , (40307,  2122,   2.02)  /* Disintegration */
     , (40307,  2162,   2.02)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40307, 9, 49308,  0, 0, 0, False) /* Create Frost K'nath Essence (180) (49308) for ContainTreasure */
     , (40307, 9, 49439,  0, 0, 0, False) /* Create Fire Spectre Essence (150) (49439) for ContainTreasure */
     , (40307, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (40307, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40307, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (40307, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (40307, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (40307, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (40307, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40307,  31, 0, 2, 0, 344, 0, 0) /* CreatureMagic */
     , (40307,  46, 0, 2, 0, 615, 0, 0) /* FinesseWeapons */
     , (40307,  44, 0, 2, 0, 615, 0, 0) /* HeavyWeapons */
     , (40307,  33, 0, 2, 0, 344, 0, 0) /* LifeMagic */
     , (40307,  45, 0, 2, 0, 615, 0, 0) /* LightWeapons */
     , (40307,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40307,  16, 0, 2, 0, 344, 0, 0) /* ManaConversion */
     , (40307,  6, 0, 2, 0, 685, 0, 0) /* MeleeDefense */
     , (40307,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40307,  41, 0, 2, 0, 615, 0, 0) /* TwoHanded */
     , (40307,  43, 0, 2, 0, 344, 0, 0) /* VoidMagic */
     , (40307,  34, 0, 2, 0, 344, 0, 0) /* WarMagic */;
