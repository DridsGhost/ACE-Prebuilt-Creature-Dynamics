DELETE FROM `weenie` WHERE `class_Id` = 36856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36856, 'ace36856-skeletalchampion', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36856,   1,    16) /* ItemType - Creature */
     , (36856,   2,    30) /* CreatureType - Skeleton */
     , (36856,   6,    -1) /* ItemsCapacity */
     , (36856,   7,    -1) /* ContainersCapacity */
     , (36856,  16,     1) /* ItemUseable - No */
     , (36856,  25,   100) /* Level */
     , (36856,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (36856,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36856, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (36856, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36856,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36856,   1,   5) /* HeartbeatInterval */
     , (36856,   2,   0) /* HeartbeatTimestamp */
     , (36856,   3, 0.1) /* HealthRate */
     , (36856,   4, 0.5) /* StaminaRate */
     , (36856,   5,   2) /* ManaRate */
     , (36856,  13,   1) /* ArmorModVsSlash */
     , (36856,  14,   1) /* ArmorModVsPierce */
     , (36856,  15,   1) /* ArmorModVsBludgeon */
     , (36856,  16,   1) /* ArmorModVsCold */
     , (36856,  17,   1) /* ArmorModVsFire */
     , (36856,  18,   1) /* ArmorModVsAcid */
     , (36856,  19,   1) /* ArmorModVsElectric */
     , (36856,  31,  16) /* VisualAwarenessRange */
     , (36856,  34,   1) /* PowerupTime */
     , (36856,  36,   1) /* ChargeSpeed */
     , (36856,  64,   1) /* ResistSlash */
     , (36856,  65,   1) /* ResistPierce */
     , (36856,  66,   1) /* ResistBludgeon */
     , (36856,  67,   1) /* ResistFire */
     , (36856,  68,   1) /* ResistCold */
     , (36856,  69,   1) /* ResistAcid */
     , (36856,  70,   1) /* ResistElectric */
     , (36856,  80,   3) /* AiUseMagicDelay */
     , (36856, 104,  10) /* ObviousRadarRange */
     , (36856, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36856,   1, 'Skeletal Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36856,  1,  33555465) /* Setup */
     , (36856,  2, 150994981) /* MotionTable */
     , (36856,  3, 536870942) /* SoundTable */
     , (36856,  4, 805306368) /* CombatTable */
     , (36856,  6,  67116522) /* PaletteBase */
     , (36856,  8, 100669124) /* Icon */
     , (36856, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36856, 8040, 705822782, 170.7095, 126.06, 19.44574, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [170.709500 126.060000 19.445740] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36856,   1, 125, 0, 0) /* Strength */
     , (36856,   2, 135, 0, 0) /* Endurance */
     , (36856,   3, 180, 0, 0) /* Quickness */
     , (36856,   4, 175, 0, 0) /* Coordination */
     , (36856,   5, 155, 0, 0) /* Focus */
     , (36856,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36856,   1,   366, 0, 0, 433) /* MaxHealth */
     , (36856,   3,   400, 0, 0, 535) /* MaxStamina */
     , (36856,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36856,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36856,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36856,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36856,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36856,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36856,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36856,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36856,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36856,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36856,  1395,   2.02)  /* Clumsiness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36856, 2, 47732,  1, 0, 0, False) /* Create  (47732) for Wield */
     , (36856, 2, 47484,  1, 0, 0, False) /* Create  (47484) for Wield */
     , (36856, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (36856, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (36856, 2, 47713,  1, 0, 0, False) /* Create  (47713) for Wield */
     , (36856, 2, 47623,  1, 0, 0, False) /* Create  (47623) for Wield */
     , (36856, 2, 47446,  1, 0, 0, False) /* Create  (47446) for Wield */
     , (36856, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (36856, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (36856, 2, 47503,  1, 0, 0, False) /* Create  (47503) for Wield */
     , (36856, 2, 47642,  1, 0, 0, False) /* Create  (47642) for Wield */
     , (36856, 2, 47427,  1, 0, 0, False) /* Create  (47427) for Wield */
     , (36856, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (36856, 2, 47675,  1, 0, 0, False) /* Create  (47675) for Wield */
     , (36856, 2, 47518,  1, 0, 0, False) /* Create  (47518) for Wield */
     , (36856, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36856, 2, 47065,  1, 0, 0, False) /* Create  (47065) for Wield */
     , (36856, 2, 47465,  1, 0, 0, False) /* Create  (47465) for Wield */
     , (36856, 2, 48240,  1, 0, 0, False) /* Create  (48240) for Wield */
     , (36856, 2, 47770,  1, 0, 0, False) /* Create  (47770) for Wield */
     , (36856, 2, 47789,  1, 0, 0, False) /* Create  (47789) for Wield */
     , (36856, 2, 48233,  1, 0, 0, False) /* Create  (48233) for Wield */
     , (36856, 2, 48278,  1, 0, 0, False) /* Create  (48278) for Wield */
     , (36856, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36856, 2, 48259,  1, 0, 0, False) /* Create  (48259) for Wield */
     , (36856, 2, 47694,  1, 0, 0, False) /* Create  (47694) for Wield */
     , (36856, 2, 47751,  1, 0, 0, False) /* Create  (47751) for Wield */
     , (36856, 2, 48316,  1, 0, 0, False) /* Create  (48316) for Wield */
     , (36856, 2, 48297,  1, 0, 0, False) /* Create  (48297) for Wield */
     , (36856, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (36856, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (36856, 9,  2592,  0, 0, 0, False) /* Create Tunic (2592) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36856,  31, 0, 2, 0, 132, 0, 0) /* CreatureMagic */
     , (36856,  46, 0, 2, 0, 261, 0, 0) /* FinesseWeapons */
     , (36856,  44, 0, 2, 0, 261, 0, 0) /* HeavyWeapons */
     , (36856,  33, 0, 2, 0, 132, 0, 0) /* LifeMagic */
     , (36856,  45, 0, 2, 0, 261, 0, 0) /* LightWeapons */
     , (36856,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36856,  16, 0, 2, 0, 132, 0, 0) /* ManaConversion */
     , (36856,  6, 0, 2, 0, 333, 0, 0) /* MeleeDefense */
     , (36856,  7, 0, 2, 0, 273, 0, 0) /* MissileDefense */
     , (36856,  41, 0, 2, 0, 261, 0, 0) /* TwoHanded */
     , (36856,  43, 0, 2, 0, 132, 0, 0) /* VoidMagic */
     , (36856,  34, 0, 2, 0, 132, 0, 0) /* WarMagic */;
