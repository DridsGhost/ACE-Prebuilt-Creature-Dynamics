DELETE FROM `weenie` WHERE `class_Id` = 40928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40928, 'ace40928-ladyaerfalle', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40928,   1,   16) /* ItemType - Creature */
     , (40928,   2,   14) /* CreatureType - Undead */
     , (40928,   6,   -1) /* ItemsCapacity */
     , (40928,   7,   -1) /* ContainersCapacity */
     , (40928,  16,    1) /* ItemUseable - No */
     , (40928,  25,  730) /* Level */
     , (40928,  68,    3) /* TargetingTactic - Random, Focused */
     , (40928,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40928, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (40928, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40928,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40928,   1,    5) /* HeartbeatInterval */
     , (40928,   2,    0) /* HeartbeatTimestamp */
     , (40928,   3,  0.1) /* HealthRate */
     , (40928,   4,    5) /* StaminaRate */
     , (40928,   5,    2) /* ManaRate */
     , (40928,  13,    1) /* ArmorModVsSlash */
     , (40928,  14,    1) /* ArmorModVsPierce */
     , (40928,  15,    1) /* ArmorModVsBludgeon */
     , (40928,  16,    1) /* ArmorModVsCold */
     , (40928,  17,    1) /* ArmorModVsFire */
     , (40928,  18,    1) /* ArmorModVsAcid */
     , (40928,  19,    1) /* ArmorModVsElectric */
     , (40928,  31,   18) /* VisualAwarenessRange */
     , (40928,  34,    2) /* PowerupTime */
     , (40928,  36,    1) /* ChargeSpeed */
     , (40928,  39, 1.25) /* DefaultScale */
     , (40928,  64,    1) /* ResistSlash */
     , (40928,  65,    1) /* ResistPierce */
     , (40928,  66,    1) /* ResistBludgeon */
     , (40928,  67,    1) /* ResistFire */
     , (40928,  68,    1) /* ResistCold */
     , (40928,  69,    1) /* ResistAcid */
     , (40928,  70,    1) /* ResistElectric */
     , (40928,  80,    3) /* AiUseMagicDelay */
     , (40928, 104,   10) /* ObviousRadarRange */
     , (40928, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40928,   1, 'Lady Aerfalle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40928,  1,  33558819) /* Setup */
     , (40928,  2, 150994945) /* MotionTable */
     , (40928,  3, 536870914) /* SoundTable */
     , (40928,  4, 805306368) /* CombatTable */
     , (40928,  6,  67115272) /* PaletteBase */
     , (40928,  8, 100667942) /* Icon */
     , (40928, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40928, 8040, 3052405028, 111.0002, -54.06336, -81.19062, -0.0244429, 0, 0, -0.9997012) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00124 [111.000200 -54.063360 -81.190620] -0.024443 0.000000 0.000000 -0.999701 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40928,   1,  50, 0, 0) /* Strength */
     , (40928,   2,  50, 0, 0) /* Endurance */
     , (40928,   3,  50, 0, 0) /* Quickness */
     , (40928,   4,  50, 0, 0) /* Coordination */
     , (40928,   5,  50, 0, 0) /* Focus */
     , (40928,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40928,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (40928,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40928,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40928,  0,  4,  0,    0,   20,   40928,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40928,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40928,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40928,  3,  4,  0,    0,   20,   40928,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40928,  4,  4,  0,    0,   20,   40928,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40928,  5,  4,  5, 0.75,   20,   40928,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40928,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40928,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40928,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40928,  3043,   2.02)  /* Kiss of the Grave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40928,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40928,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40928,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40928,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40928,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40928,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40928,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40928,  6, 0, 2, 0, 424, 0, 0) /* MeleeDefense */
     , (40928,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40928,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40928,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40928,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
