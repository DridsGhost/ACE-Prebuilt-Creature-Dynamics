DELETE FROM `weenie` WHERE `class_Id` = 53015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53015, 'ace53015-thunderturkey', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53015,   1,      16) /* ItemType - Creature */
     , (53015,   2,      69) /* CreatureType - Chicken */
     , (53015,   3,      17) /* PaletteTemplate - Yellow */
     , (53015,   6,      -1) /* ItemsCapacity */
     , (53015,   7,      -1) /* ContainersCapacity */
     , (53015,  16,       1) /* ItemUseable - No */
     , (53015,  25,     500) /* Level */
     , (53015,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (53015,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53015, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (53015, 146,       0) /* XpOverride */
     , (53015, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53015,   1,     5) /* HeartbeatInterval */
     , (53015,   2,     0) /* HeartbeatTimestamp */
     , (53015,   3, 0.067) /* HealthRate */
     , (53015,   4,     5) /* StaminaRate */
     , (53015,   5,     2) /* ManaRate */
     , (53015,  12,   0.5) /* Shade */
     , (53015,  13,     1) /* ArmorModVsSlash */
     , (53015,  14,     1) /* ArmorModVsPierce */
     , (53015,  15,     1) /* ArmorModVsBludgeon */
     , (53015,  16,     1) /* ArmorModVsCold */
     , (53015,  17,     1) /* ArmorModVsFire */
     , (53015,  18,     1) /* ArmorModVsAcid */
     , (53015,  19,     1) /* ArmorModVsElectric */
     , (53015,  31,    10) /* VisualAwarenessRange */
     , (53015,  34,     4) /* PowerupTime */
     , (53015,  36,     1) /* ChargeSpeed */
     , (53015,  39,   3.5) /* DefaultScale */
     , (53015,  64,     1) /* ResistSlash */
     , (53015,  65,     1) /* ResistPierce */
     , (53015,  66,     1) /* ResistBludgeon */
     , (53015,  67,     1) /* ResistFire */
     , (53015,  68,     1) /* ResistCold */
     , (53015,  69,     1) /* ResistAcid */
     , (53015,  70,     1) /* ResistElectric */
     , (53015, 104,    10) /* ObviousRadarRange */
     , (53015, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53015,   1, 'Thunder Turkey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53015,  1,  33561616) /* Setup */
     , (53015,  2, 150995399) /* MotionTable */
     , (53015,  3, 536871130) /* SoundTable */
     , (53015,  4, 805306423) /* CombatTable */
     , (53015,  7, 268436660) /* ClothingBase */
     , (53015,  8, 100674625) /* Icon */
     , (53015, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53015, 8040, 1500119298, 12.0935, -20, -0.02800012, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x596A0102 [12.093500 -20.000000 -0.028000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53015,   1,  50, 0, 0) /* Strength */
     , (53015,   2,  50, 0, 0) /* Endurance */
     , (53015,   3,  50, 0, 0) /* Quickness */
     , (53015,   4,  50, 0, 0) /* Coordination */
     , (53015,   5,  50, 0, 0) /* Focus */
     , (53015,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53015,   1,     0, 0, 0, 250000) /* MaxHealth */
     , (53015,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53015,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53015,  0,  2,  6, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53015, 10,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (53015, 12,  1,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (53015, 13,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (53015, 15,  1,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (53015, 16,  4,  0,    0,   12,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (53015, 17,  4,  1,  0.9,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53015,  6153,   2.02)  /* Tryptophan Coma */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53015, 9, 52175,  0, 0, 0, False) /* Create  (52175) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53015,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53015,  46, 0, 2, 0, 833, 0, 0) /* FinesseWeapons */
     , (53015,  44, 0, 2, 0, 833, 0, 0) /* HeavyWeapons */
     , (53015,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53015,  45, 0, 2, 0, 833, 0, 0) /* LightWeapons */
     , (53015,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53015,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53015,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53015,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53015,  41, 0, 2, 0, 833, 0, 0) /* TwoHanded */
     , (53015,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53015,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
