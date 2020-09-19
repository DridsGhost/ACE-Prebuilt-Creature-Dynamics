DELETE FROM `weenie` WHERE `class_Id` = 51728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51728, 'ace51728-discorporaterynthidofrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51728,   1,      16) /* ItemType - Creature */
     , (51728,   2,      19) /* CreatureType - Virindi */
     , (51728,   3,      61) /* PaletteTemplate - White */
     , (51728,   6,      -1) /* ItemsCapacity */
     , (51728,   7,      -1) /* ContainersCapacity */
     , (51728,  16,       1) /* ItemUseable - No */
     , (51728,  25,     200) /* Level */
     , (51728,  68,       3) /* TargetingTactic - Random, Focused */
     , (51728,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51728, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51728, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51728,   1, True ) /* Stuck */
     , (51728, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51728,   1,   5) /* HeartbeatInterval */
     , (51728,   2,   0) /* HeartbeatTimestamp */
     , (51728,   3, 0.6) /* HealthRate */
     , (51728,   4, 0.5) /* StaminaRate */
     , (51728,   5,   2) /* ManaRate */
     , (51728,  12, 0.5) /* Shade */
     , (51728,  13,   1) /* ArmorModVsSlash */
     , (51728,  14,   1) /* ArmorModVsPierce */
     , (51728,  15,   1) /* ArmorModVsBludgeon */
     , (51728,  16,   1) /* ArmorModVsCold */
     , (51728,  17,   1) /* ArmorModVsFire */
     , (51728,  18,   1) /* ArmorModVsAcid */
     , (51728,  19,   1) /* ArmorModVsElectric */
     , (51728,  31,  18) /* VisualAwarenessRange */
     , (51728,  34,   1) /* PowerupTime */
     , (51728,  36,   1) /* ChargeSpeed */
     , (51728,  64,   1) /* ResistSlash */
     , (51728,  65,   1) /* ResistPierce */
     , (51728,  66,   1) /* ResistBludgeon */
     , (51728,  67,   1) /* ResistFire */
     , (51728,  68,   1) /* ResistCold */
     , (51728,  69,   1) /* ResistAcid */
     , (51728,  70,   1) /* ResistElectric */
     , (51728,  77,   1) /* PhysicsScriptIntensity */
     , (51728,  80,   3) /* AiUseMagicDelay */
     , (51728, 104,  10) /* ObviousRadarRange */
     , (51728, 122,   2) /* AiAcquireHealth */
     , (51728, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51728,   1, 'Discorporate Rynthid of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51728,  1,  33561550) /* Setup */
     , (51728,  2, 150995487) /* MotionTable */
     , (51728,  3, 536870930) /* SoundTable */
     , (51728,  4, 805306381) /* CombatTable */
     , (51728,  6,  67111346) /* PaletteBase */
     , (51728,  7, 268435649) /* ClothingBase */
     , (51728,  8, 100667943) /* Icon */
     , (51728, 22, 872415443) /* PhysicsEffectTable */
     , (51728, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51728, 8040, 758185997, 31.37636, 108.0175, 185.039, -0.1283681, 0, 0, -0.9917266) /* PCAPRecordedLocation */
/* @teleloc 0x2D31000D [31.376360 108.017500 185.039000] -0.128368 0.000000 0.000000 -0.991727 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51728,   1,  50, 0, 0) /* Strength */
     , (51728,   2,  50, 0, 0) /* Endurance */
     , (51728,   3,  50, 0, 0) /* Quickness */
     , (51728,   4,  50, 0, 0) /* Coordination */
     , (51728,   5,  50, 0, 0) /* Focus */
     , (51728,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51728,   1,     0, 0, 0, 100) /* MaxHealth */
     , (51728,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51728,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51728,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51728,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51728,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51728,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51728,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51728,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51728, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51728,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51728, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (51728, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (51728, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (51728, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51728,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51728,  46, 0, 2, 0, 696, 0, 0) /* FinesseWeapons */
     , (51728,  44, 0, 2, 0, 696, 0, 0) /* HeavyWeapons */
     , (51728,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51728,  45, 0, 2, 0, 696, 0, 0) /* LightWeapons */
     , (51728,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51728,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51728,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51728,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51728,  41, 0, 2, 0, 696, 0, 0) /* TwoHanded */
     , (51728,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51728,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
