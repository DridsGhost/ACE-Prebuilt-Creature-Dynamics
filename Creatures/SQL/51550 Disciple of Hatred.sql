DELETE FROM `weenie` WHERE `class_Id` = 51550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51550, 'ace51550-discipleofhatred', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51550,   1,      16) /* ItemType - Creature */
     , (51550,   2,      19) /* CreatureType - Virindi */
     , (51550,   3,      61) /* PaletteTemplate - White */
     , (51550,   6,      -1) /* ItemsCapacity */
     , (51550,   7,      -1) /* ContainersCapacity */
     , (51550,  16,       1) /* ItemUseable - No */
     , (51550,  25,     265) /* Level */
     , (51550,  68,       3) /* TargetingTactic - Random, Focused */
     , (51550,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51550, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51550, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51550, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51550,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51550,   1,   5) /* HeartbeatInterval */
     , (51550,   2,   0) /* HeartbeatTimestamp */
     , (51550,   3, 0.6) /* HealthRate */
     , (51550,   4, 0.5) /* StaminaRate */
     , (51550,   5,   2) /* ManaRate */
     , (51550,  12, 0.5) /* Shade */
     , (51550,  13,   1) /* ArmorModVsSlash */
     , (51550,  14,   1) /* ArmorModVsPierce */
     , (51550,  15,   1) /* ArmorModVsBludgeon */
     , (51550,  16,   1) /* ArmorModVsCold */
     , (51550,  17,   1) /* ArmorModVsFire */
     , (51550,  18,   1) /* ArmorModVsAcid */
     , (51550,  19,   1) /* ArmorModVsElectric */
     , (51550,  31,  18) /* VisualAwarenessRange */
     , (51550,  34,   1) /* PowerupTime */
     , (51550,  36,   1) /* ChargeSpeed */
     , (51550,  64,   1) /* ResistSlash */
     , (51550,  65,   1) /* ResistPierce */
     , (51550,  66,   1) /* ResistBludgeon */
     , (51550,  67,   1) /* ResistFire */
     , (51550,  68,   1) /* ResistCold */
     , (51550,  69,   1) /* ResistAcid */
     , (51550,  70,   1) /* ResistElectric */
     , (51550,  80,   3) /* AiUseMagicDelay */
     , (51550, 104,  10) /* ObviousRadarRange */
     , (51550, 122,   2) /* AiAcquireHealth */
     , (51550, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51550,   1, 'Disciple of Hatred') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51550,  1,  33561227) /* Setup */
     , (51550,  2, 150995493) /* MotionTable */
     , (51550,  3, 536870930) /* SoundTable */
     , (51550,  4, 805306381) /* CombatTable */
     , (51550,  6,  67111346) /* PaletteBase */
     , (51550,  7, 268435649) /* ClothingBase */
     , (51550,  8, 100667943) /* Icon */
     , (51550, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51550, 8040, 1483800934, 10, -70, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58710166 [10.000000 -70.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51550,   1,  50, 0, 0) /* Strength */
     , (51550,   2,  50, 0, 0) /* Endurance */
     , (51550,   3,  50, 0, 0) /* Quickness */
     , (51550,   4,  50, 0, 0) /* Coordination */
     , (51550,   5,  50, 0, 0) /* Focus */
     , (51550,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51550,   1,     0, 0, 0, 23175) /* MaxHealth */
     , (51550,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51550,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51550,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51550,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51550,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51550,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51550,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51550,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51550, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51550,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51550,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51550,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51550,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51550,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51550,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51550,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51550,  6, 0, 2, 0, 439, 0, 0) /* MeleeDefense */
     , (51550,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51550,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51550,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51550,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
