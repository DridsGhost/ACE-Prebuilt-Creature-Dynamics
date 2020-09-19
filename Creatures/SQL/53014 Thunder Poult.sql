DELETE FROM `weenie` WHERE `class_Id` = 53014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53014, 'ace53014-thunderpoult', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53014,   1,      16) /* ItemType - Creature */
     , (53014,   2,      69) /* CreatureType - Chicken */
     , (53014,   3,      17) /* PaletteTemplate - Yellow */
     , (53014,   6,      -1) /* ItemsCapacity */
     , (53014,   7,      -1) /* ContainersCapacity */
     , (53014,  16,       1) /* ItemUseable - No */
     , (53014,  25,     275) /* Level */
     , (53014,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (53014,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53014, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (53014, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53014,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53014,   1,     5) /* HeartbeatInterval */
     , (53014,   2,     0) /* HeartbeatTimestamp */
     , (53014,   3, 0.067) /* HealthRate */
     , (53014,   4,     5) /* StaminaRate */
     , (53014,   5,     2) /* ManaRate */
     , (53014,  12,   0.5) /* Shade */
     , (53014,  13,     1) /* ArmorModVsSlash */
     , (53014,  14,     1) /* ArmorModVsPierce */
     , (53014,  15,     1) /* ArmorModVsBludgeon */
     , (53014,  16,     1) /* ArmorModVsCold */
     , (53014,  17,     1) /* ArmorModVsFire */
     , (53014,  18,     1) /* ArmorModVsAcid */
     , (53014,  19,     1) /* ArmorModVsElectric */
     , (53014,  31,    10) /* VisualAwarenessRange */
     , (53014,  34,     4) /* PowerupTime */
     , (53014,  36,     1) /* ChargeSpeed */
     , (53014,  64,     1) /* ResistSlash */
     , (53014,  65,     1) /* ResistPierce */
     , (53014,  66,     1) /* ResistBludgeon */
     , (53014,  67,     1) /* ResistFire */
     , (53014,  68,     1) /* ResistCold */
     , (53014,  69,     1) /* ResistAcid */
     , (53014,  70,     1) /* ResistElectric */
     , (53014, 104,    10) /* ObviousRadarRange */
     , (53014, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53014,   1, 'Thunder Poult') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53014,  1,  33561620) /* Setup */
     , (53014,  2, 150995399) /* MotionTable */
     , (53014,  3, 536871130) /* SoundTable */
     , (53014,  4, 805306423) /* CombatTable */
     , (53014,  7, 268436660) /* ClothingBase */
     , (53014,  8, 100674625) /* Icon */
     , (53014, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53014, 8040, 1500119308, 42.1, -20, -0.008000016, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x596A010C [42.100000 -20.000000 -0.008000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53014,   1,  50, 0, 0) /* Strength */
     , (53014,   2,  50, 0, 0) /* Endurance */
     , (53014,   3,  50, 0, 0) /* Quickness */
     , (53014,   4,  50, 0, 0) /* Coordination */
     , (53014,   5,  50, 0, 0) /* Focus */
     , (53014,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53014,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (53014,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53014,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53014,  0,  2,  6, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53014, 10,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (53014, 12,  1,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (53014, 13,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (53014, 15,  1,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (53014, 16,  4,  0,    0,   12,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (53014, 17,  4,  1,  0.9,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53014,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (53014,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53014,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53014,  46, 0, 2, 0, 736, 0, 0) /* FinesseWeapons */
     , (53014,  44, 0, 2, 0, 736, 0, 0) /* HeavyWeapons */
     , (53014,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53014,  45, 0, 2, 0, 736, 0, 0) /* LightWeapons */
     , (53014,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53014,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53014,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53014,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53014,  41, 0, 2, 0, 736, 0, 0) /* TwoHanded */
     , (53014,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53014,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
