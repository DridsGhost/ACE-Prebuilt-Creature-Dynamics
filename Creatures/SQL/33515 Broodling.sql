DELETE FROM `weenie` WHERE `class_Id` = 33515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33515, 'ace33515-broodling', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33515,   1,     16) /* ItemType - Creature */
     , (33515,   2,     89) /* CreatureType - Mukkir */
     , (33515,   3,      2) /* PaletteTemplate - Blue */
     , (33515,   6,     -1) /* ItemsCapacity */
     , (33515,   7,     -1) /* ContainersCapacity */
     , (33515,  16,      1) /* ItemUseable - No */
     , (33515,  25,    160) /* Level */
     , (33515,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33515,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33515, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33515, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33515,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33515,   1,    5) /* HeartbeatInterval */
     , (33515,   2,    0) /* HeartbeatTimestamp */
     , (33515,   3,  0.7) /* HealthRate */
     , (33515,   4,    4) /* StaminaRate */
     , (33515,   5,    2) /* ManaRate */
     , (33515,  12,    0) /* Shade */
     , (33515,  13,    1) /* ArmorModVsSlash */
     , (33515,  14,    1) /* ArmorModVsPierce */
     , (33515,  15,    1) /* ArmorModVsBludgeon */
     , (33515,  16,    1) /* ArmorModVsCold */
     , (33515,  17,    1) /* ArmorModVsFire */
     , (33515,  18,    1) /* ArmorModVsAcid */
     , (33515,  19,    1) /* ArmorModVsElectric */
     , (33515,  31,   31) /* VisualAwarenessRange */
     , (33515,  34,  0.5) /* PowerupTime */
     , (33515,  36,    1) /* ChargeSpeed */
     , (33515,  64,    1) /* ResistSlash */
     , (33515,  65,    1) /* ResistPierce */
     , (33515,  66,    1) /* ResistBludgeon */
     , (33515,  67,    1) /* ResistFire */
     , (33515,  68,    1) /* ResistCold */
     , (33515,  69,    1) /* ResistAcid */
     , (33515,  70,    1) /* ResistElectric */
     , (33515,  77,    1) /* PhysicsScriptIntensity */
     , (33515, 104,   10) /* ObviousRadarRange */
     , (33515, 125, 0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33515,   1, 'Broodling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33515,  1,  33559741) /* Setup */
     , (33515,  2, 150995348) /* MotionTable */
     , (33515,  3, 536871107) /* SoundTable */
     , (33515,  4, 805306444) /* CombatTable */
     , (33515,  6,  67116771) /* PaletteBase */
     , (33515,  7, 268437061) /* ClothingBase */
     , (33515,  8, 100688542) /* Icon */
     , (33515, 22, 872415417) /* PhysicsEffectTable */
     , (33515, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33515, 8040, 8716575, 48.0907, -7.31369, 0, 0.04768098, 0, 0, 0.9988626) /* PCAPRecordedLocation */
/* @teleloc 0x0085011F [48.090700 -7.313690 0.000000] 0.047681 0.000000 0.000000 0.998863 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33515,   1, 400, 0, 0) /* Strength */
     , (33515,   2, 360, 0, 0) /* Endurance */
     , (33515,   3, 325, 0, 0) /* Quickness */
     , (33515,   4, 350, 0, 0) /* Coordination */
     , (33515,   5, 240, 0, 0) /* Focus */
     , (33515,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33515,   1,   420, 0, 0, 600) /* MaxHealth */
     , (33515,   3,   500, 0, 0, 860) /* MaxStamina */
     , (33515,   5,   200, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33515,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33515,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33515,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33515,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33515,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33515,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33515,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33515,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33515,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33515, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33515, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33515, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (33515, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (33515, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33515, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33515, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (33515, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (33515, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (33515, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (33515, 9, 40704,  0, 0, 0, False) /* Create  (40704) for ContainTreasure */
     , (33515, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (33515, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (33515, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (33515, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33515, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (33515, 9, 44853,  0, 0, 0, False) /* Create  (44853) for ContainTreasure */
     , (33515, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (33515, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (33515, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (33515, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (33515, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (33515, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (33515, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (33515, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (33515, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (33515, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (33515, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (33515, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33515, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (33515, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (33515, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (33515, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (33515, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (33515, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (33515, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (33515, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (33515, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33515, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (33515, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (33515, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (33515, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (33515, 9, 31819,  0, 0, 0, False) /* Create Slashing Baton (31819) for ContainTreasure */
     , (33515, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (33515, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33515,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33515,  46, 0, 2, 0, 473, 0, 0) /* FinesseWeapons */
     , (33515,  44, 0, 2, 0, 473, 0, 0) /* HeavyWeapons */
     , (33515,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33515,  45, 0, 2, 0, 473, 0, 0) /* LightWeapons */
     , (33515,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33515,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33515,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33515,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33515,  41, 0, 2, 0, 473, 0, 0) /* TwoHanded */
     , (33515,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33515,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
