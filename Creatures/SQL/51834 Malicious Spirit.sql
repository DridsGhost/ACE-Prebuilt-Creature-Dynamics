DELETE FROM `weenie` WHERE `class_Id` = 51834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51834, 'ace51834-maliciousspirit', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51834,   1,      16) /* ItemType - Creature */
     , (51834,   2,      19) /* CreatureType - Virindi */
     , (51834,   3,      61) /* PaletteTemplate - White */
     , (51834,   6,      -1) /* ItemsCapacity */
     , (51834,   7,      -1) /* ContainersCapacity */
     , (51834,  16,       1) /* ItemUseable - No */
     , (51834,  25,     200) /* Level */
     , (51834,  68,       3) /* TargetingTactic - Random, Focused */
     , (51834,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51834, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51834, 146, 1100000) /* XpOverride */
     , (51834, 315,    9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51834,   1,    5) /* HeartbeatInterval */
     , (51834,   2,    0) /* HeartbeatTimestamp */
     , (51834,   3,  0.6) /* HealthRate */
     , (51834,   4,  0.5) /* StaminaRate */
     , (51834,   5,    2) /* ManaRate */
     , (51834,  12,  0.5) /* Shade */
     , (51834,  13,    1) /* ArmorModVsSlash */
     , (51834,  14,    1) /* ArmorModVsPierce */
     , (51834,  15,    1) /* ArmorModVsBludgeon */
     , (51834,  16,    1) /* ArmorModVsCold */
     , (51834,  17,    1) /* ArmorModVsFire */
     , (51834,  18,    1) /* ArmorModVsAcid */
     , (51834,  19,    1) /* ArmorModVsElectric */
     , (51834,  31,   18) /* VisualAwarenessRange */
     , (51834,  34,    1) /* PowerupTime */
     , (51834,  36,    1) /* ChargeSpeed */
     , (51834,  64,    1) /* ResistSlash */
     , (51834,  65,    1) /* ResistPierce */
     , (51834,  66,    1) /* ResistBludgeon */
     , (51834,  67,    1) /* ResistFire */
     , (51834,  68,    1) /* ResistCold */
     , (51834,  69,    1) /* ResistAcid */
     , (51834,  70,    1) /* ResistElectric */
     , (51834,  76, 0.75) /* Translucency */
     , (51834,  80,    3) /* AiUseMagicDelay */
     , (51834, 104,   10) /* ObviousRadarRange */
     , (51834, 122,    2) /* AiAcquireHealth */
     , (51834, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51834,   1, 'Malicious Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51834,  1,  33561548) /* Setup */
     , (51834,  2, 150995487) /* MotionTable */
     , (51834,  3, 536870930) /* SoundTable */
     , (51834,  4, 805306381) /* CombatTable */
     , (51834,  6,  67111346) /* PaletteBase */
     , (51834,  7, 268435649) /* ClothingBase */
     , (51834,  8, 100667943) /* Icon */
     , (51834, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51834, 8040, 1484259719, 187.963, -329.9952, -53, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58780187 [187.963000 -329.995200 -53.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51834,   1, 350, 0, 0) /* Strength */
     , (51834,   2, 350, 0, 0) /* Endurance */
     , (51834,   3, 320, 0, 0) /* Quickness */
     , (51834,   4, 380, 0, 0) /* Coordination */
     , (51834,   5, 480, 0, 0) /* Focus */
     , (51834,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51834,   1,   250, 0, 0, 425) /* MaxHealth */
     , (51834,   3,   300, 0, 0, 650) /* MaxStamina */
     , (51834,   5,   800, 0, 0, 1280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51834,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51834,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51834,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51834,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51834,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51834,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51834, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51834,  3885,   2.02)  /* Galvanic Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51834,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51834,  46, 0, 2, 0, 751, 0, 0) /* FinesseWeapons */
     , (51834,  44, 0, 2, 0, 751, 0, 0) /* HeavyWeapons */
     , (51834,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51834,  45, 0, 2, 0, 751, 0, 0) /* LightWeapons */
     , (51834,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51834,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51834,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51834,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51834,  41, 0, 2, 0, 751, 0, 0) /* TwoHanded */
     , (51834,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51834,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
