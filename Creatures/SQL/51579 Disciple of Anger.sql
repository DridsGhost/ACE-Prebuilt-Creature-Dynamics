DELETE FROM `weenie` WHERE `class_Id` = 51579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51579, 'ace51579-discipleofanger', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51579,   1,      16) /* ItemType - Creature */
     , (51579,   2,      19) /* CreatureType - Virindi */
     , (51579,   3,      61) /* PaletteTemplate - White */
     , (51579,   6,      -1) /* ItemsCapacity */
     , (51579,   7,      -1) /* ContainersCapacity */
     , (51579,  16,       1) /* ItemUseable - No */
     , (51579,  25,     265) /* Level */
     , (51579,  68,       3) /* TargetingTactic - Random, Focused */
     , (51579,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51579, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51579, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51579, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51579,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51579,   1,   5) /* HeartbeatInterval */
     , (51579,   2,   0) /* HeartbeatTimestamp */
     , (51579,   3, 0.6) /* HealthRate */
     , (51579,   4, 0.5) /* StaminaRate */
     , (51579,   5,   2) /* ManaRate */
     , (51579,  12, 0.5) /* Shade */
     , (51579,  13,   1) /* ArmorModVsSlash */
     , (51579,  14,   1) /* ArmorModVsPierce */
     , (51579,  15,   1) /* ArmorModVsBludgeon */
     , (51579,  16,   1) /* ArmorModVsCold */
     , (51579,  17,   1) /* ArmorModVsFire */
     , (51579,  18,   1) /* ArmorModVsAcid */
     , (51579,  19,   1) /* ArmorModVsElectric */
     , (51579,  31,  18) /* VisualAwarenessRange */
     , (51579,  34,   1) /* PowerupTime */
     , (51579,  36,   1) /* ChargeSpeed */
     , (51579,  64,   1) /* ResistSlash */
     , (51579,  65,   1) /* ResistPierce */
     , (51579,  66,   1) /* ResistBludgeon */
     , (51579,  67,   1) /* ResistFire */
     , (51579,  68,   1) /* ResistCold */
     , (51579,  69,   1) /* ResistAcid */
     , (51579,  70,   1) /* ResistElectric */
     , (51579,  80,   3) /* AiUseMagicDelay */
     , (51579, 104,  10) /* ObviousRadarRange */
     , (51579, 122,   2) /* AiAcquireHealth */
     , (51579, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51579,   1, 'Disciple of Anger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51579,  1,  33561227) /* Setup */
     , (51579,  2, 150995493) /* MotionTable */
     , (51579,  3, 536870930) /* SoundTable */
     , (51579,  4, 805306381) /* CombatTable */
     , (51579,  6,  67111346) /* PaletteBase */
     , (51579,  7, 268435649) /* ClothingBase */
     , (51579,  8, 100667943) /* Icon */
     , (51579, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51579, 8040, 1483931931, 60, -140, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5873011B [60.000000 -140.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51579,   1,  50, 0, 0) /* Strength */
     , (51579,   2,  50, 0, 0) /* Endurance */
     , (51579,   3,  50, 0, 0) /* Quickness */
     , (51579,   4,  50, 0, 0) /* Coordination */
     , (51579,   5,  50, 0, 0) /* Focus */
     , (51579,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51579,   1,     0, 0, 0, 23175) /* MaxHealth */
     , (51579,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51579,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51579,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51579,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51579,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51579,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51579,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51579,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51579, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51579,  4081,   2.02)  /* Eye of the Tempest */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51579,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51579,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51579,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51579,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51579,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51579,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51579,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51579,  6, 0, 2, 0, 439, 0, 0) /* MeleeDefense */
     , (51579,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51579,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51579,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51579,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
