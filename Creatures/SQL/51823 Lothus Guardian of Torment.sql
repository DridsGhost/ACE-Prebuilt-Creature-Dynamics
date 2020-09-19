DELETE FROM `weenie` WHERE `class_Id` = 51823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51823, 'ace51823-lothusguardianoftorment', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51823,   1,      16) /* ItemType - Creature */
     , (51823,   2,      19) /* CreatureType - Virindi */
     , (51823,   3,      61) /* PaletteTemplate - White */
     , (51823,   6,      -1) /* ItemsCapacity */
     , (51823,   7,      -1) /* ContainersCapacity */
     , (51823,  16,       1) /* ItemUseable - No */
     , (51823,  25,     350) /* Level */
     , (51823,  68,       3) /* TargetingTactic - Random, Focused */
     , (51823,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51823, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51823, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51823,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51823,   1,   5) /* HeartbeatInterval */
     , (51823,   2,   0) /* HeartbeatTimestamp */
     , (51823,   3, 0.6) /* HealthRate */
     , (51823,   4, 0.5) /* StaminaRate */
     , (51823,   5,   2) /* ManaRate */
     , (51823,  12, 0.5) /* Shade */
     , (51823,  13,   1) /* ArmorModVsSlash */
     , (51823,  14,   1) /* ArmorModVsPierce */
     , (51823,  15,   1) /* ArmorModVsBludgeon */
     , (51823,  16,   1) /* ArmorModVsCold */
     , (51823,  17,   1) /* ArmorModVsFire */
     , (51823,  18,   1) /* ArmorModVsAcid */
     , (51823,  19,   1) /* ArmorModVsElectric */
     , (51823,  31,  18) /* VisualAwarenessRange */
     , (51823,  34,   1) /* PowerupTime */
     , (51823,  36,   1) /* ChargeSpeed */
     , (51823,  64,   1) /* ResistSlash */
     , (51823,  65,   1) /* ResistPierce */
     , (51823,  66,   1) /* ResistBludgeon */
     , (51823,  67,   1) /* ResistFire */
     , (51823,  68,   1) /* ResistCold */
     , (51823,  69,   1) /* ResistAcid */
     , (51823,  70,   1) /* ResistElectric */
     , (51823,  80,   3) /* AiUseMagicDelay */
     , (51823, 104,  10) /* ObviousRadarRange */
     , (51823, 122,   2) /* AiAcquireHealth */
     , (51823, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51823,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51823,  1,  33561226) /* Setup */
     , (51823,  2, 150994984) /* MotionTable */
     , (51823,  3, 536870930) /* SoundTable */
     , (51823,  4, 805306381) /* CombatTable */
     , (51823,  6,  67111346) /* PaletteBase */
     , (51823,  7, 268435649) /* ClothingBase */
     , (51823,  8, 100667943) /* Icon */
     , (51823, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51823, 8040, 758186003, 55.58326, 60.09337, 208.7391, 0.3106549, 0, 0, -0.9505228) /* PCAPRecordedLocation */
/* @teleloc 0x2D310013 [55.583260 60.093370 208.739100] 0.310655 0.000000 0.000000 -0.950523 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51823,   1,  50, 0, 0) /* Strength */
     , (51823,   2,  50, 0, 0) /* Endurance */
     , (51823,   3,  50, 0, 0) /* Quickness */
     , (51823,   4,  50, 0, 0) /* Coordination */
     , (51823,   5,  50, 0, 0) /* Focus */
     , (51823,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51823,   1,     0, 0, 0, 20000) /* MaxHealth */
     , (51823,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51823,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51823,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51823,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51823,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51823,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51823,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51823,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51823, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51823,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51823,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51823,  31, 0, 2, 0, 475, 0, 0) /* CreatureMagic */
     , (51823,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51823,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51823,  33, 0, 2, 0, 475, 0, 0) /* LifeMagic */
     , (51823,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51823,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51823,  16, 0, 2, 0, 475, 0, 0) /* ManaConversion */
     , (51823,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51823,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51823,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51823,  43, 0, 2, 0, 475, 0, 0) /* VoidMagic */
     , (51823,  34, 0, 2, 0, 475, 0, 0) /* WarMagic */;
