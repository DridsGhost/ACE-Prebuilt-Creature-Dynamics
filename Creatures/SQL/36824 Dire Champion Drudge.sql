DELETE FROM `weenie` WHERE `class_Id` = 36824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36824, 'ace36824-direchampiondrudge', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36824,   1,     16) /* ItemType - Creature */
     , (36824,   2,      3) /* CreatureType - Drudge */
     , (36824,   3,     47) /* PaletteTemplate - PastyYellow */
     , (36824,   6,     -1) /* ItemsCapacity */
     , (36824,   7,     -1) /* ContainersCapacity */
     , (36824,  16,      1) /* ItemUseable - No */
     , (36824,  25,    135) /* Level */
     , (36824,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36824,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36824, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36824, 146, 250000) /* XpOverride */
     , (36824, 307,      7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36824,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36824,   1,                5) /* HeartbeatInterval */
     , (36824,   2,                0) /* HeartbeatTimestamp */
     , (36824,   3,            0.067) /* HealthRate */
     , (36824,   4,                3) /* StaminaRate */
     , (36824,   5,                1) /* ManaRate */
     , (36824,  12,              0.5) /* Shade */
     , (36824,  13,                1) /* ArmorModVsSlash */
     , (36824,  14,                1) /* ArmorModVsPierce */
     , (36824,  15,                1) /* ArmorModVsBludgeon */
     , (36824,  16,                1) /* ArmorModVsCold */
     , (36824,  17,                1) /* ArmorModVsFire */
     , (36824,  18,                1) /* ArmorModVsAcid */
     , (36824,  19,                1) /* ArmorModVsElectric */
     , (36824,  31,               12) /* VisualAwarenessRange */
     , (36824,  34,                1) /* PowerupTime */
     , (36824,  36,                1) /* ChargeSpeed */
     , (36824,  39, 1.29999995231628) /* DefaultScale */
     , (36824,  64,                1) /* ResistSlash */
     , (36824,  65,                1) /* ResistPierce */
     , (36824,  66,                1) /* ResistBludgeon */
     , (36824,  67,                1) /* ResistFire */
     , (36824,  68,                1) /* ResistCold */
     , (36824,  69,                1) /* ResistAcid */
     , (36824,  70,                1) /* ResistElectric */
     , (36824, 104,               10) /* ObviousRadarRange */
     , (36824, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36824,   1, 'Dire Champion Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36824,  1,  33556445) /* Setup */
     , (36824,  2, 150994952) /* MotionTable */
     , (36824,  3, 536870919) /* SoundTable */
     , (36824,  4, 805306372) /* CombatTable */
     , (36824,  6,  67112812) /* PaletteBase */
     , (36824,  7, 268435972) /* ClothingBase */
     , (36824,  8, 100667445) /* Icon */
     , (36824, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36824, 8040, 976289840, 120.1527, 189.1207, 46.01728, 0.6641154, 0, 0, -0.7476301) /* PCAPRecordedLocation */
/* @teleloc 0x3A310030 [120.152700 189.120700 46.017280] 0.664115 0.000000 0.000000 -0.747630 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36824,   1, 270, 0, 0) /* Strength */
     , (36824,   2, 266, 0, 0) /* Endurance */
     , (36824,   3, 300, 0, 0) /* Quickness */
     , (36824,   4, 230, 0, 0) /* Coordination */
     , (36824,   5, 195, 0, 0) /* Focus */
     , (36824,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36824,   1,  1367, 0, 0, 1500) /* MaxHealth */
     , (36824,   3,  1234, 0, 0, 1500) /* MaxStamina */
     , (36824,   5,  1300, 0, 0, 1495) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36824,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36824,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36824,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36824,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36824,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36824,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36824,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36824,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36824,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36824,  2056,   2.02)  /* Ataxia */
     , (36824,  2088,   2.02)  /* Senescence */
     , (36824,  2140,   2.02)  /* Alset's Coil */
     , (36824,  2172,   2.02)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36824, 2, 47517,  1, 0, 0, False) /* Create  (47517) for Wield */
     , (36824, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36824, 9, 40696,  0, 0, 0, False) /* Create  (40696) for ContainTreasure */
     , (36824, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (36824, 9, 36867,  1, 0, 0, False) /* Create  (36867) for ContainTreasure */
     , (36824, 9, 44854,  0, 0, 0, False) /* Create  (44854) for ContainTreasure */
     , (36824, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (36824, 9, 41486,  0, 0, 0, False) /* Create  (41486) for ContainTreasure */
     , (36824, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (36824, 9, 43050,  0, 0, 0, False) /* Create Knorr Academy Girth (43050) for ContainTreasure */
     , (36824, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (36824, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (36824, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (36824, 9, 29239,  0, 0, 0, False) /* Create Blunt Bow (29239) for ContainTreasure */
     , (36824, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36824, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (36824, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (36824, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (36824, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (36824, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (36824, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (36824, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36824, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (36824, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (36824, 9, 45428,  0, 0, 0, False) /* Create  (45428) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36824,  31, 0, 2, 0, 223, 0, 0) /* CreatureMagic */
     , (36824,  46, 0, 2, 0, 474, 0, 0) /* FinesseWeapons */
     , (36824,  44, 0, 2, 0, 474, 0, 0) /* HeavyWeapons */
     , (36824,  33, 0, 2, 0, 223, 0, 0) /* LifeMagic */
     , (36824,  45, 0, 2, 0, 474, 0, 0) /* LightWeapons */
     , (36824,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36824,  16, 0, 2, 0, 223, 0, 0) /* ManaConversion */
     , (36824,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense */
     , (36824,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36824,  41, 0, 2, 0, 474, 0, 0) /* TwoHanded */
     , (36824,  43, 0, 2, 0, 223, 0, 0) /* VoidMagic */
     , (36824,  34, 0, 2, 0, 223, 0, 0) /* WarMagic */;
