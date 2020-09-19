DELETE FROM `weenie` WHERE `class_Id` = 41936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41936, 'ace41936-corruptedgravefrost', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41936,   1,      16) /* ItemType - Creature */
     , (41936,   2,      61) /* CreatureType - FrostElemental */
     , (41936,   6,      -1) /* ItemsCapacity */
     , (41936,   7,      -1) /* ContainersCapacity */
     , (41936,  16,       1) /* ItemUseable - No */
     , (41936,  25,     240) /* Level */
     , (41936,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (41936,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (41936, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41936, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41936,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41936,   1,    5) /* HeartbeatInterval */
     , (41936,   2,    0) /* HeartbeatTimestamp */
     , (41936,   3,  0.9) /* HealthRate */
     , (41936,   4,  0.5) /* StaminaRate */
     , (41936,   5,    2) /* ManaRate */
     , (41936,  13,    1) /* ArmorModVsSlash */
     , (41936,  14,    1) /* ArmorModVsPierce */
     , (41936,  15,    1) /* ArmorModVsBludgeon */
     , (41936,  16,    1) /* ArmorModVsCold */
     , (41936,  17,    1) /* ArmorModVsFire */
     , (41936,  18,    1) /* ArmorModVsAcid */
     , (41936,  19,    1) /* ArmorModVsElectric */
     , (41936,  31,   20) /* VisualAwarenessRange */
     , (41936,  39,  0.5) /* DefaultScale */
     , (41936,  64,    1) /* ResistSlash */
     , (41936,  65,    1) /* ResistPierce */
     , (41936,  66,    1) /* ResistBludgeon */
     , (41936,  67,    1) /* ResistFire */
     , (41936,  68,    1) /* ResistCold */
     , (41936,  69,    1) /* ResistAcid */
     , (41936,  70,    1) /* ResistElectric */
     , (41936,  80,    3) /* AiUseMagicDelay */
     , (41936, 104,   10) /* ObviousRadarRange */
     , (41936, 122,    2) /* AiAcquireHealth */
     , (41936, 125, 0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41936,   1, 'Corrupted Grave Frost') /* Name */
     , (41936,   5, 'Manifestation of the Champion Saliane') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41936,  1,  33557487) /* Setup */
     , (41936,  2, 150995087) /* MotionTable */
     , (41936,  3, 536871002) /* SoundTable */
     , (41936,  4, 805306368) /* CombatTable */
     , (41936,  8, 100672514) /* Icon */
     , (41936, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41936, 8040, 1210974518, 22.16914, 35.48859, 3.6575, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0136 [22.169140 35.488590 3.657500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41936,   1,  50, 0, 0) /* Strength */
     , (41936,   2,  50, 0, 0) /* Endurance */
     , (41936,   3,  50, 0, 0) /* Quickness */
     , (41936,   4,  50, 0, 0) /* Coordination */
     , (41936,   5,  50, 0, 0) /* Focus */
     , (41936,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41936,   1,     0, 0, 0, 150) /* MaxHealth */
     , (41936,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41936,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41936,  0,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41936,  1,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41936,  2,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41936,  3,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41936,  4,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41936,  5,  8, 80, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41936,  6,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41936,  7,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41936,  8,  8, 100, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41936,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (41936,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41936,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41936,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41936,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41936,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41936,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41936,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41936,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41936,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41936,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41936,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41936,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41936,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
