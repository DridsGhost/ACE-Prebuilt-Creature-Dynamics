DELETE FROM `weenie` WHERE `class_Id` = 51753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51753, 'ace51753-rynthidravager', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51753,   1,      16) /* ItemType - Creature */
     , (51753,   2,      19) /* CreatureType - Virindi */
     , (51753,   3,      61) /* PaletteTemplate - White */
     , (51753,   6,      -1) /* ItemsCapacity */
     , (51753,   7,      -1) /* ContainersCapacity */
     , (51753,  16,       1) /* ItemUseable - No */
     , (51753,  25,     500) /* Level */
     , (51753,  68,       3) /* TargetingTactic - Random, Focused */
     , (51753,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51753, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51753, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51753,   1,                5) /* HeartbeatInterval */
     , (51753,   2,                0) /* HeartbeatTimestamp */
     , (51753,   3,              0.6) /* HealthRate */
     , (51753,   4,              0.5) /* StaminaRate */
     , (51753,   5,                2) /* ManaRate */
     , (51753,  12,              0.5) /* Shade */
     , (51753,  13,                1) /* ArmorModVsSlash */
     , (51753,  14,                1) /* ArmorModVsPierce */
     , (51753,  15,                1) /* ArmorModVsBludgeon */
     , (51753,  16,                1) /* ArmorModVsCold */
     , (51753,  17,                1) /* ArmorModVsFire */
     , (51753,  18,                1) /* ArmorModVsAcid */
     , (51753,  19,                1) /* ArmorModVsElectric */
     , (51753,  31,               18) /* VisualAwarenessRange */
     , (51753,  34,                1) /* PowerupTime */
     , (51753,  36,                1) /* ChargeSpeed */
     , (51753,  39, 1.10000002384186) /* DefaultScale */
     , (51753,  64,                1) /* ResistSlash */
     , (51753,  65,                1) /* ResistPierce */
     , (51753,  66,                1) /* ResistBludgeon */
     , (51753,  67,                1) /* ResistFire */
     , (51753,  68,                1) /* ResistCold */
     , (51753,  69,                1) /* ResistAcid */
     , (51753,  70,                1) /* ResistElectric */
     , (51753,  80,                3) /* AiUseMagicDelay */
     , (51753, 104,               10) /* ObviousRadarRange */
     , (51753, 122,                2) /* AiAcquireHealth */
     , (51753, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51753,   1, 'Rynthid Ravager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51753,  1,  33561549) /* Setup */
     , (51753,  2, 150995487) /* MotionTable */
     , (51753,  3, 536870930) /* SoundTable */
     , (51753,  4, 805306381) /* CombatTable */
     , (51753,  6,  67111346) /* PaletteBase */
     , (51753,  7, 268435649) /* ClothingBase */
     , (51753,  8, 100667943) /* Icon */
     , (51753, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51753, 8040, 741343283, 152.9913, 64.01969, 220.0819, 0.0332493, 0, 0, 0.9994471) /* PCAPRecordedLocation */
/* @teleloc 0x2C300033 [152.991300 64.019690 220.081900] 0.033249 0.000000 0.000000 0.999447 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51753,   1,  50, 0, 0) /* Strength */
     , (51753,   2,  50, 0, 0) /* Endurance */
     , (51753,   3,  50, 0, 0) /* Quickness */
     , (51753,   4,  50, 0, 0) /* Coordination */
     , (51753,   5,  50, 0, 0) /* Focus */
     , (51753,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51753,   1,     0, 0, 0, 100000) /* MaxHealth */
     , (51753,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51753,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51753,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51753,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51753,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51753,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51753,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51753,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51753, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51753,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51753,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51753,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51753,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51753,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51753,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51753,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51753,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51753,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51753,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51753,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51753,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51753,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51753,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
