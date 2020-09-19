DELETE FROM `weenie` WHERE `class_Id` = 51992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51992, 'ace51992-curatoroftorment', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51992,   1,      16) /* ItemType - Creature */
     , (51992,   2,      19) /* CreatureType - Virindi */
     , (51992,   3,      61) /* PaletteTemplate - White */
     , (51992,   6,      -1) /* ItemsCapacity */
     , (51992,   7,      -1) /* ContainersCapacity */
     , (51992,  16,       1) /* ItemUseable - No */
     , (51992,  25,     620) /* Level */
     , (51992,  68,       3) /* TargetingTactic - Random, Focused */
     , (51992,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51992, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51992, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51992,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51992,   1,                5) /* HeartbeatInterval */
     , (51992,   2,                0) /* HeartbeatTimestamp */
     , (51992,   3,              0.6) /* HealthRate */
     , (51992,   4,              0.5) /* StaminaRate */
     , (51992,   5,                2) /* ManaRate */
     , (51992,  12,              0.5) /* Shade */
     , (51992,  13,                1) /* ArmorModVsSlash */
     , (51992,  14,                1) /* ArmorModVsPierce */
     , (51992,  15,                1) /* ArmorModVsBludgeon */
     , (51992,  16,                1) /* ArmorModVsCold */
     , (51992,  17,                1) /* ArmorModVsFire */
     , (51992,  18,                1) /* ArmorModVsAcid */
     , (51992,  19,                1) /* ArmorModVsElectric */
     , (51992,  31,               18) /* VisualAwarenessRange */
     , (51992,  34,                1) /* PowerupTime */
     , (51992,  36,                1) /* ChargeSpeed */
     , (51992,  39, 1.20000004768372) /* DefaultScale */
     , (51992,  64,                1) /* ResistSlash */
     , (51992,  65,                1) /* ResistPierce */
     , (51992,  66,                1) /* ResistBludgeon */
     , (51992,  67,                1) /* ResistFire */
     , (51992,  68,                1) /* ResistCold */
     , (51992,  69,                1) /* ResistAcid */
     , (51992,  70,                1) /* ResistElectric */
     , (51992,  80,                3) /* AiUseMagicDelay */
     , (51992, 104,               10) /* ObviousRadarRange */
     , (51992, 122,                2) /* AiAcquireHealth */
     , (51992, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51992,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51992,  1,  33561607) /* Setup */
     , (51992,  2, 150994984) /* MotionTable */
     , (51992,  3, 536870930) /* SoundTable */
     , (51992,  4, 805306381) /* CombatTable */
     , (51992,  6,  67111346) /* PaletteBase */
     , (51992,  7, 268435649) /* ClothingBase */
     , (51992,  8, 100667943) /* Icon */
     , (51992, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51992, 8040, 1498677569, 28.36319, -99.70508, -41.9652, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [28.363190 -99.705080 -41.965200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51992,   1,  50, 0, 0) /* Strength */
     , (51992,   2,  50, 0, 0) /* Endurance */
     , (51992,   3,  50, 0, 0) /* Quickness */
     , (51992,   4,  50, 0, 0) /* Coordination */
     , (51992,   5,  50, 0, 0) /* Focus */
     , (51992,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51992,   1,     0, 0, 0, 300000) /* MaxHealth */
     , (51992,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51992,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51992,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51992,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51992,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51992,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51992,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51992,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51992, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51992,  5972,   2.02)  /* Galvanic Bomb */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51992,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51992,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51992,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51992,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51992,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51992,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51992,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51992,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51992,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51992,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51992,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51992,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
