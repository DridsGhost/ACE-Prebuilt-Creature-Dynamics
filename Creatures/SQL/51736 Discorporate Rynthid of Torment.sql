DELETE FROM `weenie` WHERE `class_Id` = 51736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51736, 'ace51736-discorporaterynthidoftorment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51736,   1,      16) /* ItemType - Creature */
     , (51736,   2,      19) /* CreatureType - Virindi */
     , (51736,   3,      61) /* PaletteTemplate - White */
     , (51736,   6,      -1) /* ItemsCapacity */
     , (51736,   7,      -1) /* ContainersCapacity */
     , (51736,  16,       1) /* ItemUseable - No */
     , (51736,  25,     200) /* Level */
     , (51736,  68,       3) /* TargetingTactic - Random, Focused */
     , (51736,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51736, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51736, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51736,   1, True ) /* Stuck */
     , (51736, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51736,   1,   5) /* HeartbeatInterval */
     , (51736,   2,   0) /* HeartbeatTimestamp */
     , (51736,   3, 0.6) /* HealthRate */
     , (51736,   4, 0.5) /* StaminaRate */
     , (51736,   5,   2) /* ManaRate */
     , (51736,  12, 0.5) /* Shade */
     , (51736,  13,   1) /* ArmorModVsSlash */
     , (51736,  14,   1) /* ArmorModVsPierce */
     , (51736,  15,   1) /* ArmorModVsBludgeon */
     , (51736,  16,   1) /* ArmorModVsCold */
     , (51736,  17,   1) /* ArmorModVsFire */
     , (51736,  18,   1) /* ArmorModVsAcid */
     , (51736,  19,   1) /* ArmorModVsElectric */
     , (51736,  31,  18) /* VisualAwarenessRange */
     , (51736,  34,   1) /* PowerupTime */
     , (51736,  36,   1) /* ChargeSpeed */
     , (51736,  64,   1) /* ResistSlash */
     , (51736,  65,   1) /* ResistPierce */
     , (51736,  66,   1) /* ResistBludgeon */
     , (51736,  67,   1) /* ResistFire */
     , (51736,  68,   1) /* ResistCold */
     , (51736,  69,   1) /* ResistAcid */
     , (51736,  70,   1) /* ResistElectric */
     , (51736,  77,   1) /* PhysicsScriptIntensity */
     , (51736,  80,   3) /* AiUseMagicDelay */
     , (51736, 104,  10) /* ObviousRadarRange */
     , (51736, 122,   2) /* AiAcquireHealth */
     , (51736, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51736,   1, 'Discorporate Rynthid of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51736,  1,  33561546) /* Setup */
     , (51736,  2, 150995487) /* MotionTable */
     , (51736,  3, 536870930) /* SoundTable */
     , (51736,  4, 805306381) /* CombatTable */
     , (51736,  6,  67111346) /* PaletteBase */
     , (51736,  7, 268435649) /* ClothingBase */
     , (51736,  8, 100667943) /* Icon */
     , (51736, 22, 872415443) /* PhysicsEffectTable */
     , (51736, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51736, 8040, 758186046, 181.6781, 132.5148, 132.029, 0.8170065, 0, 0, -0.5766285) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003E [181.678100 132.514800 132.029000] 0.817007 0.000000 0.000000 -0.576629 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51736,   1,  50, 0, 0) /* Strength */
     , (51736,   2,  50, 0, 0) /* Endurance */
     , (51736,   3,  50, 0, 0) /* Quickness */
     , (51736,   4,  50, 0, 0) /* Coordination */
     , (51736,   5,  50, 0, 0) /* Focus */
     , (51736,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51736,   1,     0, 0, 0, 100) /* MaxHealth */
     , (51736,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51736,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51736,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51736,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51736,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51736,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51736,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51736,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51736, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51736,  3989,   2.02)  /* Dark Lightning */
     , (51736,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51736, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (51736, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51736,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (51736,  46, 0, 2, 0, 696, 0, 0) /* FinesseWeapons */
     , (51736,  44, 0, 2, 0, 696, 0, 0) /* HeavyWeapons */
     , (51736,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (51736,  45, 0, 2, 0, 696, 0, 0) /* LightWeapons */
     , (51736,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51736,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (51736,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51736,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51736,  41, 0, 2, 0, 696, 0, 0) /* TwoHanded */
     , (51736,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (51736,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
