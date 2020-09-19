DELETE FROM `weenie` WHERE `class_Id` = 48762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48762, 'ace48762-burningbones', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48762,   1,      16) /* ItemType - Creature */
     , (48762,   2,      30) /* CreatureType - Skeleton */
     , (48762,   6,      -1) /* ItemsCapacity */
     , (48762,   7,      -1) /* ContainersCapacity */
     , (48762,  16,       1) /* ItemUseable - No */
     , (48762,  25,     220) /* Level */
     , (48762,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (48762,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48762, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (48762, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48762,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48762,   1,   5) /* HeartbeatInterval */
     , (48762,   2,   0) /* HeartbeatTimestamp */
     , (48762,   3, 0.1) /* HealthRate */
     , (48762,   4, 0.5) /* StaminaRate */
     , (48762,   5,   2) /* ManaRate */
     , (48762,  13,   1) /* ArmorModVsSlash */
     , (48762,  14,   1) /* ArmorModVsPierce */
     , (48762,  15,   1) /* ArmorModVsBludgeon */
     , (48762,  16,   1) /* ArmorModVsCold */
     , (48762,  17,   1) /* ArmorModVsFire */
     , (48762,  18,   1) /* ArmorModVsAcid */
     , (48762,  19,   1) /* ArmorModVsElectric */
     , (48762,  31,  16) /* VisualAwarenessRange */
     , (48762,  34,   1) /* PowerupTime */
     , (48762,  36,   1) /* ChargeSpeed */
     , (48762,  64,   1) /* ResistSlash */
     , (48762,  65,   1) /* ResistPierce */
     , (48762,  66,   1) /* ResistBludgeon */
     , (48762,  67,   1) /* ResistFire */
     , (48762,  68,   1) /* ResistCold */
     , (48762,  69,   1) /* ResistAcid */
     , (48762,  70,   1) /* ResistElectric */
     , (48762,  80,   3) /* AiUseMagicDelay */
     , (48762, 104,  10) /* ObviousRadarRange */
     , (48762, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48762,   1, 'Burning Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48762,  1,  33560230) /* Setup */
     , (48762,  2, 150994981) /* MotionTable */
     , (48762,  3, 536870942) /* SoundTable */
     , (48762,  4, 805306368) /* CombatTable */
     , (48762,  6,  67116522) /* PaletteBase */
     , (48762,  8, 100669124) /* Icon */
     , (48762, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48762, 8040, 1482818175, 154.145, -390, -5.9975, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5862027F [154.145000 -390.000000 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48762,   1,  50, 0, 0) /* Strength */
     , (48762,   2,  50, 0, 0) /* Endurance */
     , (48762,   3,  50, 0, 0) /* Quickness */
     , (48762,   4,  50, 0, 0) /* Coordination */
     , (48762,   5,  50, 0, 0) /* Focus */
     , (48762,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48762,   1,     0, 0, 0, 3300) /* MaxHealth */
     , (48762,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48762,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48762,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48762,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48762,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48762,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48762,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48762,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48762,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48762,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48762,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48762, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */
     , (48762, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (48762, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (48762, 9, 40708,  0, 0, 0, False) /* Create  (40708) for ContainTreasure */
     , (48762, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (48762, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (48762, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (48762, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (48762, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (48762, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48762,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48762,  46, 0, 2, 0, 668, 0, 0) /* FinesseWeapons */
     , (48762,  44, 0, 2, 0, 668, 0, 0) /* HeavyWeapons */
     , (48762,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48762,  45, 0, 2, 0, 668, 0, 0) /* LightWeapons */
     , (48762,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48762,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48762,  6, 0, 2, 0, 671, 0, 0) /* MeleeDefense */
     , (48762,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48762,  41, 0, 2, 0, 668, 0, 0) /* TwoHanded */
     , (48762,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48762,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
