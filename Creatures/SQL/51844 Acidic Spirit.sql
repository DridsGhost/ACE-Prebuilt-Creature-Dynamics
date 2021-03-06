DELETE FROM `weenie` WHERE `class_Id` = 51844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51844, 'ace51844-acidicspirit', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51844,   1,      16) /* ItemType - Creature */
     , (51844,   2,      19) /* CreatureType - Virindi */
     , (51844,   3,      61) /* PaletteTemplate - White */
     , (51844,   6,      -1) /* ItemsCapacity */
     , (51844,   7,      -1) /* ContainersCapacity */
     , (51844,  16,       1) /* ItemUseable - No */
     , (51844,  25,     200) /* Level */
     , (51844,  68,       3) /* TargetingTactic - Random, Focused */
     , (51844,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51844, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51844, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51844,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51844,   1,    5) /* HeartbeatInterval */
     , (51844,   2,    0) /* HeartbeatTimestamp */
     , (51844,   3,  0.6) /* HealthRate */
     , (51844,   4,  0.5) /* StaminaRate */
     , (51844,   5,    2) /* ManaRate */
     , (51844,  12,  0.5) /* Shade */
     , (51844,  13,    1) /* ArmorModVsSlash */
     , (51844,  14,    1) /* ArmorModVsPierce */
     , (51844,  15,    1) /* ArmorModVsBludgeon */
     , (51844,  16,    1) /* ArmorModVsCold */
     , (51844,  17,    1) /* ArmorModVsFire */
     , (51844,  18,    1) /* ArmorModVsAcid */
     , (51844,  19,    1) /* ArmorModVsElectric */
     , (51844,  31,   18) /* VisualAwarenessRange */
     , (51844,  34,    1) /* PowerupTime */
     , (51844,  36,    1) /* ChargeSpeed */
     , (51844,  64,    1) /* ResistSlash */
     , (51844,  65,    1) /* ResistPierce */
     , (51844,  66,    1) /* ResistBludgeon */
     , (51844,  67,    1) /* ResistFire */
     , (51844,  68,    1) /* ResistCold */
     , (51844,  69,    1) /* ResistAcid */
     , (51844,  70,    1) /* ResistElectric */
     , (51844,  76, 0.75) /* Translucency */
     , (51844,  80,    3) /* AiUseMagicDelay */
     , (51844, 104,   10) /* ObviousRadarRange */
     , (51844, 122,    2) /* AiAcquireHealth */
     , (51844, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51844,   1, 'Acidic Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51844,  1,  33561548) /* Setup */
     , (51844,  2, 150995487) /* MotionTable */
     , (51844,  3, 536870930) /* SoundTable */
     , (51844,  4, 805306381) /* CombatTable */
     , (51844,  6,  67111346) /* PaletteBase */
     , (51844,  7, 268435649) /* ClothingBase */
     , (51844,  8, 100667943) /* Icon */
     , (51844, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51844, 8040, 1484259589, 0, -300, -59.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780105 [0.000000 -300.000000 -59.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51844,   1,  50, 0, 0) /* Strength */
     , (51844,   2,  50, 0, 0) /* Endurance */
     , (51844,   3,  50, 0, 0) /* Quickness */
     , (51844,   4,  50, 0, 0) /* Coordination */
     , (51844,   5,  50, 0, 0) /* Focus */
     , (51844,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51844,   1,     0, 0, 0, 375) /* MaxHealth */
     , (51844,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51844,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51844,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51844,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51844,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51844,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51844,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51844,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51844, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51844,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51844,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51844,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51844,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51844,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51844,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51844,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51844,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51844,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51844,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51844,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51844,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51844,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
