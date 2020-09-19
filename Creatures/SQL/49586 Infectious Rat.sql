DELETE FROM `weenie` WHERE `class_Id` = 49586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49586, 'ace49586-infectiousrat', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49586,   1,      16) /* ItemType - Creature */
     , (49586,   2,      10) /* CreatureType - Rat */
     , (49586,   6,      -1) /* ItemsCapacity */
     , (49586,   7,      -1) /* ContainersCapacity */
     , (49586,  16,       1) /* ItemUseable - No */
     , (49586,  25,     220) /* Level */
     , (49586,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (49586,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49586, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (49586, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49586,   1,     5) /* HeartbeatInterval */
     , (49586,   2,     0) /* HeartbeatTimestamp */
     , (49586,   3, 0.067) /* HealthRate */
     , (49586,   4,     5) /* StaminaRate */
     , (49586,   5,     2) /* ManaRate */
     , (49586,  13,     1) /* ArmorModVsSlash */
     , (49586,  14,     1) /* ArmorModVsPierce */
     , (49586,  15,     1) /* ArmorModVsBludgeon */
     , (49586,  16,     1) /* ArmorModVsCold */
     , (49586,  17,     1) /* ArmorModVsFire */
     , (49586,  18,     1) /* ArmorModVsAcid */
     , (49586,  19,     1) /* ArmorModVsElectric */
     , (49586,  31,    15) /* VisualAwarenessRange */
     , (49586,  34,     2) /* PowerupTime */
     , (49586,  36,     1) /* ChargeSpeed */
     , (49586,  39,     3) /* DefaultScale */
     , (49586,  64,     1) /* ResistSlash */
     , (49586,  65,     1) /* ResistPierce */
     , (49586,  66,     1) /* ResistBludgeon */
     , (49586,  67,     1) /* ResistFire */
     , (49586,  68,     1) /* ResistCold */
     , (49586,  69,     1) /* ResistAcid */
     , (49586,  70,     1) /* ResistElectric */
     , (49586,  77,     1) /* PhysicsScriptIntensity */
     , (49586, 104,    10) /* ObviousRadarRange */
     , (49586, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49586,   1, 'Infectious Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49586,  1,  33554493) /* Setup */
     , (49586,  2, 150995356) /* MotionTable */
     , (49586,  3, 536870927) /* SoundTable */
     , (49586,  4, 805306377) /* CombatTable */
     , (49586,  6,  67109300) /* PaletteBase */
     , (49586,  8, 100667451) /* Icon */
     , (49586, 22, 872415425) /* PhysicsEffectTable */
     , (49586, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49586, 8040, 1499333452, 41.8073, -50, 12.012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E034C [41.807300 -50.000000 12.012000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49586,   1, 320, 0, 0) /* Strength */
     , (49586,   2, 300, 0, 0) /* Endurance */
     , (49586,   3, 380, 0, 0) /* Quickness */
     , (49586,   4, 400, 0, 0) /* Coordination */
     , (49586,   5, 200, 0, 0) /* Focus */
     , (49586,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49586,   1,  4200, 0, 0, 4350) /* MaxHealth */
     , (49586,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (49586,   5,  5000, 0, 0, 5190) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49586,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (49586, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (49586, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49586,  4312,   2.02)  /* Incantation of Imperil Other */
     , (49586,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49586,  31, 0, 2, 0, 498, 0, 0) /* CreatureMagic */
     , (49586,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49586,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49586,  33, 0, 2, 0, 498, 0, 0) /* LifeMagic */
     , (49586,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49586,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49586,  16, 0, 2, 0, 498, 0, 0) /* ManaConversion */
     , (49586,  6, 0, 2, 0, 459, 0, 0) /* MeleeDefense */
     , (49586,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49586,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49586,  43, 0, 2, 0, 498, 0, 0) /* VoidMagic */
     , (49586,  34, 0, 2, 0, 498, 0, 0) /* WarMagic */;
