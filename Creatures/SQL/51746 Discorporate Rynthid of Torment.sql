DELETE FROM `weenie` WHERE `class_Id` = 51746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51746, 'ace51746-discorporaterynthidoftorment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51746,   1,      16) /* ItemType - Creature */
     , (51746,   2,      19) /* CreatureType - Virindi */
     , (51746,   3,      61) /* PaletteTemplate - White */
     , (51746,   6,      -1) /* ItemsCapacity */
     , (51746,   7,      -1) /* ContainersCapacity */
     , (51746,  16,       1) /* ItemUseable - No */
     , (51746,  25,     200) /* Level */
     , (51746,  68,       3) /* TargetingTactic - Random, Focused */
     , (51746,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51746, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51746, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51746,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51746,   1,   5) /* HeartbeatInterval */
     , (51746,   2,   0) /* HeartbeatTimestamp */
     , (51746,   3, 0.6) /* HealthRate */
     , (51746,   4, 0.5) /* StaminaRate */
     , (51746,   5,   2) /* ManaRate */
     , (51746,  12, 0.5) /* Shade */
     , (51746,  13,   1) /* ArmorModVsSlash */
     , (51746,  14,   1) /* ArmorModVsPierce */
     , (51746,  15,   1) /* ArmorModVsBludgeon */
     , (51746,  16,   1) /* ArmorModVsCold */
     , (51746,  17,   1) /* ArmorModVsFire */
     , (51746,  18,   1) /* ArmorModVsAcid */
     , (51746,  19,   1) /* ArmorModVsElectric */
     , (51746,  31,  18) /* VisualAwarenessRange */
     , (51746,  34,   1) /* PowerupTime */
     , (51746,  36,   1) /* ChargeSpeed */
     , (51746,  64,   1) /* ResistSlash */
     , (51746,  65,   1) /* ResistPierce */
     , (51746,  66,   1) /* ResistBludgeon */
     , (51746,  67,   1) /* ResistFire */
     , (51746,  68,   1) /* ResistCold */
     , (51746,  69,   1) /* ResistAcid */
     , (51746,  70,   1) /* ResistElectric */
     , (51746,  77,   1) /* PhysicsScriptIntensity */
     , (51746,  80,   3) /* AiUseMagicDelay */
     , (51746, 104,  10) /* ObviousRadarRange */
     , (51746, 122,   2) /* AiAcquireHealth */
     , (51746, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51746,   1, 'Discorporate Rynthid of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51746,  1,  33561546) /* Setup */
     , (51746,  2, 150995487) /* MotionTable */
     , (51746,  3, 536870930) /* SoundTable */
     , (51746,  4, 805306381) /* CombatTable */
     , (51746,  6,  67111346) /* PaletteBase */
     , (51746,  7, 268435649) /* ClothingBase */
     , (51746,  8, 100667943) /* Icon */
     , (51746, 22, 872415443) /* PhysicsEffectTable */
     , (51746, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51746, 8040, 1498679057, 211.7942, -70.47457, -11.971, 0.7355595, 0, 0, -0.6774601) /* PCAPRecordedLocation */
/* @teleloc 0x59540711 [211.794200 -70.474570 -11.971000] 0.735560 0.000000 0.000000 -0.677460 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51746,   1,  50, 0, 0) /* Strength */
     , (51746,   2,  50, 0, 0) /* Endurance */
     , (51746,   3,  50, 0, 0) /* Quickness */
     , (51746,   4,  50, 0, 0) /* Coordination */
     , (51746,   5,  50, 0, 0) /* Focus */
     , (51746,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51746,   1,     0, 0, 0, 500) /* MaxHealth */
     , (51746,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51746,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51746,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51746,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51746,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51746,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51746,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51746,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51746, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51746,  3989,   2.02)  /* Dark Lightning */
     , (51746,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51746,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (51746,  46, 0, 2, 0, 696, 0, 0) /* FinesseWeapons */
     , (51746,  44, 0, 2, 0, 696, 0, 0) /* HeavyWeapons */
     , (51746,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (51746,  45, 0, 2, 0, 696, 0, 0) /* LightWeapons */
     , (51746,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51746,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (51746,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51746,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51746,  41, 0, 2, 0, 696, 0, 0) /* TwoHanded */
     , (51746,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (51746,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
