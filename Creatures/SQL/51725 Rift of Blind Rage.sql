DELETE FROM `weenie` WHERE `class_Id` = 51725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51725, 'ace51725-riftofblindrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51725,   1,      16) /* ItemType - Creature */
     , (51725,   2,      19) /* CreatureType - Virindi */
     , (51725,   3,      61) /* PaletteTemplate - White */
     , (51725,   6,      -1) /* ItemsCapacity */
     , (51725,   7,      -1) /* ContainersCapacity */
     , (51725,  16,       1) /* ItemUseable - No */
     , (51725,  25,     250) /* Level */
     , (51725,  68,       3) /* TargetingTactic - Random, Focused */
     , (51725,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51725, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51725, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51725,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51725,   1,   5) /* HeartbeatInterval */
     , (51725,   2,   0) /* HeartbeatTimestamp */
     , (51725,   3, 0.6) /* HealthRate */
     , (51725,   4, 0.5) /* StaminaRate */
     , (51725,   5,   2) /* ManaRate */
     , (51725,  12, 0.5) /* Shade */
     , (51725,  13,   1) /* ArmorModVsSlash */
     , (51725,  14,   1) /* ArmorModVsPierce */
     , (51725,  15,   1) /* ArmorModVsBludgeon */
     , (51725,  16,   1) /* ArmorModVsCold */
     , (51725,  17,   1) /* ArmorModVsFire */
     , (51725,  18,   1) /* ArmorModVsAcid */
     , (51725,  19,   1) /* ArmorModVsElectric */
     , (51725,  31,  18) /* VisualAwarenessRange */
     , (51725,  34,   1) /* PowerupTime */
     , (51725,  36,   1) /* ChargeSpeed */
     , (51725,  39, 1.5) /* DefaultScale */
     , (51725,  64,   1) /* ResistSlash */
     , (51725,  65,   1) /* ResistPierce */
     , (51725,  66,   1) /* ResistBludgeon */
     , (51725,  67,   1) /* ResistFire */
     , (51725,  68,   1) /* ResistCold */
     , (51725,  69,   1) /* ResistAcid */
     , (51725,  70,   1) /* ResistElectric */
     , (51725,  80,   3) /* AiUseMagicDelay */
     , (51725, 104,  10) /* ObviousRadarRange */
     , (51725, 122,   2) /* AiAcquireHealth */
     , (51725, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51725,   1, 'Rift of Blind Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51725,  1,  33561565) /* Setup */
     , (51725,  2, 150995087) /* MotionTable */
     , (51725,  3, 536871001) /* SoundTable */
     , (51725,  4, 805306381) /* CombatTable */
     , (51725,  7, 268435649) /* ClothingBase */
     , (51725,  8, 100671702) /* Icon */
     , (51725, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51725, 8040, 758185991, 10.71881, 144.9674, 97.63273, 0.6245938, 0, 0, -0.7809498) /* PCAPRecordedLocation */
/* @teleloc 0x2D310007 [10.718810 144.967400 97.632730] 0.624594 0.000000 0.000000 -0.780950 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51725,   1,  50, 0, 0) /* Strength */
     , (51725,   2,  50, 0, 0) /* Endurance */
     , (51725,   3,  50, 0, 0) /* Quickness */
     , (51725,   4,  50, 0, 0) /* Coordination */
     , (51725,   5,  50, 0, 0) /* Focus */
     , (51725,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51725,   1,     0, 0, 0, 10100) /* MaxHealth */
     , (51725,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51725,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51725,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51725,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51725,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51725,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51725,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51725,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51725, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51725,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51725,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51725,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51725,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51725,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51725,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51725,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51725,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51725,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51725,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51725,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51725,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51725,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
