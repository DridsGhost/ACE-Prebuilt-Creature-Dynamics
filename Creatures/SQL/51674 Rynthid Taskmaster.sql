DELETE FROM `weenie` WHERE `class_Id` = 51674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51674, 'ace51674-rynthidtaskmaster', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51674,   1,      16) /* ItemType - Creature */
     , (51674,   2,      19) /* CreatureType - Virindi */
     , (51674,   3,      61) /* PaletteTemplate - White */
     , (51674,   6,      -1) /* ItemsCapacity */
     , (51674,   7,      -1) /* ContainersCapacity */
     , (51674,  16,       1) /* ItemUseable - No */
     , (51674,  25,     300) /* Level */
     , (51674,  68,       3) /* TargetingTactic - Random, Focused */
     , (51674,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51674, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51674, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51674,   1,   5) /* HeartbeatInterval */
     , (51674,   2,   0) /* HeartbeatTimestamp */
     , (51674,   3, 0.6) /* HealthRate */
     , (51674,   4, 0.5) /* StaminaRate */
     , (51674,   5,   2) /* ManaRate */
     , (51674,  12, 0.5) /* Shade */
     , (51674,  13,   1) /* ArmorModVsSlash */
     , (51674,  14,   1) /* ArmorModVsPierce */
     , (51674,  15,   1) /* ArmorModVsBludgeon */
     , (51674,  16,   1) /* ArmorModVsCold */
     , (51674,  17,   1) /* ArmorModVsFire */
     , (51674,  18,   1) /* ArmorModVsAcid */
     , (51674,  19,   1) /* ArmorModVsElectric */
     , (51674,  31,  18) /* VisualAwarenessRange */
     , (51674,  34,   1) /* PowerupTime */
     , (51674,  36,   1) /* ChargeSpeed */
     , (51674,  64,   1) /* ResistSlash */
     , (51674,  65,   1) /* ResistPierce */
     , (51674,  66,   1) /* ResistBludgeon */
     , (51674,  67,   1) /* ResistFire */
     , (51674,  68,   1) /* ResistCold */
     , (51674,  69,   1) /* ResistAcid */
     , (51674,  70,   1) /* ResistElectric */
     , (51674,  80,   3) /* AiUseMagicDelay */
     , (51674, 104,  10) /* ObviousRadarRange */
     , (51674, 122,   2) /* AiAcquireHealth */
     , (51674, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51674,   1, 'Rynthid Taskmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51674,  1,  33561563) /* Setup */
     , (51674,  2, 150995487) /* MotionTable */
     , (51674,  3, 536870930) /* SoundTable */
     , (51674,  4, 805306381) /* CombatTable */
     , (51674,  6,  67111346) /* PaletteBase */
     , (51674,  7, 268435649) /* ClothingBase */
     , (51674,  8, 100667943) /* Icon */
     , (51674, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51674, 8040, 1484128522, 10, -187.247, -41.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876010A [10.000000 -187.247000 -41.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51674,   1,  50, 0, 0) /* Strength */
     , (51674,   2,  50, 0, 0) /* Endurance */
     , (51674,   3,  50, 0, 0) /* Quickness */
     , (51674,   4,  50, 0, 0) /* Coordination */
     , (51674,   5,  50, 0, 0) /* Focus */
     , (51674,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51674,   1,     0, 0, 0, 12675) /* MaxHealth */
     , (51674,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51674,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51674,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51674,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51674,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51674,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51674,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51674,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51674, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51674, 9, 40707,  0, 0, 0, False) /* Create  (40707) for ContainTreasure */
     , (51674, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51674, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51674,  31, 0, 2, 0, 440, 0, 0) /* CreatureMagic */
     , (51674,  46, 0, 2, 0, 751, 0, 0) /* FinesseWeapons */
     , (51674,  44, 0, 2, 0, 751, 0, 0) /* HeavyWeapons */
     , (51674,  33, 0, 2, 0, 440, 0, 0) /* LifeMagic */
     , (51674,  45, 0, 2, 0, 751, 0, 0) /* LightWeapons */
     , (51674,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51674,  16, 0, 2, 0, 440, 0, 0) /* ManaConversion */
     , (51674,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51674,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51674,  41, 0, 2, 0, 751, 0, 0) /* TwoHanded */
     , (51674,  43, 0, 2, 0, 440, 0, 0) /* VoidMagic */
     , (51674,  34, 0, 2, 0, 440, 0, 0) /* WarMagic */;
