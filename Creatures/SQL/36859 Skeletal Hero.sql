DELETE FROM `weenie` WHERE `class_Id` = 36859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36859, 'ace36859-skeletalhero', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36859,   1,     16) /* ItemType - Creature */
     , (36859,   2,     30) /* CreatureType - Skeleton */
     , (36859,   6,     -1) /* ItemsCapacity */
     , (36859,   7,     -1) /* ContainersCapacity */
     , (36859,  16,      1) /* ItemUseable - No */
     , (36859,  25,    115) /* Level */
     , (36859,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (36859,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36859, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36859, 146, 125000) /* XpOverride */
     , (36859, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36859,   1,   5) /* HeartbeatInterval */
     , (36859,   2,   0) /* HeartbeatTimestamp */
     , (36859,   3, 0.1) /* HealthRate */
     , (36859,   4, 0.5) /* StaminaRate */
     , (36859,   5,   2) /* ManaRate */
     , (36859,  13,   1) /* ArmorModVsSlash */
     , (36859,  14,   1) /* ArmorModVsPierce */
     , (36859,  15,   1) /* ArmorModVsBludgeon */
     , (36859,  16,   1) /* ArmorModVsCold */
     , (36859,  17,   1) /* ArmorModVsFire */
     , (36859,  18,   1) /* ArmorModVsAcid */
     , (36859,  19,   1) /* ArmorModVsElectric */
     , (36859,  31,  16) /* VisualAwarenessRange */
     , (36859,  34,   1) /* PowerupTime */
     , (36859,  36,   1) /* ChargeSpeed */
     , (36859,  64,   1) /* ResistSlash */
     , (36859,  65,   1) /* ResistPierce */
     , (36859,  66,   1) /* ResistBludgeon */
     , (36859,  67,   1) /* ResistFire */
     , (36859,  68,   1) /* ResistCold */
     , (36859,  69,   1) /* ResistAcid */
     , (36859,  70,   1) /* ResistElectric */
     , (36859,  80,   3) /* AiUseMagicDelay */
     , (36859, 104,  10) /* ObviousRadarRange */
     , (36859, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36859,   1, 'Skeletal Hero') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36859,  1,  33559527) /* Setup */
     , (36859,  2, 150994981) /* MotionTable */
     , (36859,  3, 536870942) /* SoundTable */
     , (36859,  4, 805306368) /* CombatTable */
     , (36859,  6,  67116522) /* PaletteBase */
     , (36859,  8, 100669124) /* Icon */
     , (36859, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36859, 8040, 705822781, 168.7443, 119.6164, 12.0006, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003D [168.744300 119.616400 12.000600] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36859,   1, 135, 0, 0) /* Strength */
     , (36859,   2, 145, 0, 0) /* Endurance */
     , (36859,   3, 190, 0, 0) /* Quickness */
     , (36859,   4, 165, 0, 0) /* Coordination */
     , (36859,   5, 165, 0, 0) /* Focus */
     , (36859,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36859,   1,   479, 0, 0, 551) /* MaxHealth */
     , (36859,   3,   500, 0, 0, 645) /* MaxStamina */
     , (36859,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36859,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36859,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36859,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36859,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36859,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36859,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36859,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36859,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36859,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36859, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (36859, 2, 47624,  1, 0, 0, False) /* Create  (47624) for Wield */
     , (36859, 2, 47733,  1, 0, 0, False) /* Create  (47733) for Wield */
     , (36859, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (36859, 2, 48233,  1, 0, 0, False) /* Create  (48233) for Wield */
     , (36859, 2, 48279,  1, 0, 0, False) /* Create  (48279) for Wield */
     , (36859, 2, 47790,  1, 0, 0, False) /* Create  (47790) for Wield */
     , (36859, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (36859, 2, 47428,  1, 0, 0, False) /* Create  (47428) for Wield */
     , (36859, 2, 47643,  1, 0, 0, False) /* Create  (47643) for Wield */
     , (36859, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36859, 2, 47504,  1, 0, 0, False) /* Create  (47504) for Wield */
     , (36859, 2, 48260,  1, 0, 0, False) /* Create  (48260) for Wield */
     , (36859, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36859, 2, 47466,  1, 0, 0, False) /* Create  (47466) for Wield */
     , (36859, 2, 47447,  1, 0, 0, False) /* Create  (47447) for Wield */
     , (36859, 2, 47485,  1, 0, 0, False) /* Create  (47485) for Wield */
     , (36859, 2, 47516,  1, 0, 0, False) /* Create  (47516) for Wield */
     , (36859, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (36859, 2, 47771,  1, 0, 0, False) /* Create  (47771) for Wield */
     , (36859, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (36859, 2, 47066,  1, 0, 0, False) /* Create  (47066) for Wield */
     , (36859, 2, 47714,  1, 0, 0, False) /* Create  (47714) for Wield */
     , (36859, 2, 47752,  1, 0, 0, False) /* Create  (47752) for Wield */
     , (36859, 2, 47695,  1, 0, 0, False) /* Create  (47695) for Wield */
     , (36859, 2, 48240,  1, 0, 0, False) /* Create  (48240) for Wield */
     , (36859, 2, 48317,  1, 0, 0, False) /* Create  (48317) for Wield */
     , (36859, 2, 47676,  1, 0, 0, False) /* Create  (47676) for Wield */
     , (36859, 2, 48298,  1, 0, 0, False) /* Create  (48298) for Wield */
     , (36859, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (36859, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (36859, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (36859, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */
     , (36859, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36859, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (36859, 9, 24852,  0, 0, 0, False) /* Create Skull of a Skeletal Hero (24852) for ContainTreasure */
     , (36859, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (36859, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (36859, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (36859, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (36859, 9, 40698,  0, 0, 0, False) /* Create  (40698) for ContainTreasure */
     , (36859, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (36859, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (36859, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (36859, 9, 20406,  0, 0, 0, False) /* Create Scroll of Infected Caress (20406) for ContainTreasure */
     , (36859, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (36859, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (36859, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36859, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36859, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36859,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36859,  46, 0, 2, 0, 410, 0, 0) /* FinesseWeapons */
     , (36859,  44, 0, 2, 0, 410, 0, 0) /* HeavyWeapons */
     , (36859,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36859,  45, 0, 2, 0, 410, 0, 0) /* LightWeapons */
     , (36859,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36859,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36859,  6, 0, 2, 0, 364, 0, 0) /* MeleeDefense */
     , (36859,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36859,  41, 0, 2, 0, 410, 0, 0) /* TwoHanded */
     , (36859,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36859,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
