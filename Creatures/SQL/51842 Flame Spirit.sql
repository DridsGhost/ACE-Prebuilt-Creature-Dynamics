DELETE FROM `weenie` WHERE `class_Id` = 51842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51842, 'ace51842-flamespirit', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51842,   1,      16) /* ItemType - Creature */
     , (51842,   2,      19) /* CreatureType - Virindi */
     , (51842,   3,      61) /* PaletteTemplate - White */
     , (51842,   6,      -1) /* ItemsCapacity */
     , (51842,   7,      -1) /* ContainersCapacity */
     , (51842,  16,       1) /* ItemUseable - No */
     , (51842,  25,     200) /* Level */
     , (51842,  68,       3) /* TargetingTactic - Random, Focused */
     , (51842,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51842, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51842, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51842,   1,    5) /* HeartbeatInterval */
     , (51842,   2,    0) /* HeartbeatTimestamp */
     , (51842,   3,  0.6) /* HealthRate */
     , (51842,   4,  0.5) /* StaminaRate */
     , (51842,   5,    2) /* ManaRate */
     , (51842,  12,  0.5) /* Shade */
     , (51842,  13,    1) /* ArmorModVsSlash */
     , (51842,  14,    1) /* ArmorModVsPierce */
     , (51842,  15,    1) /* ArmorModVsBludgeon */
     , (51842,  16,    1) /* ArmorModVsCold */
     , (51842,  17,    1) /* ArmorModVsFire */
     , (51842,  18,    1) /* ArmorModVsAcid */
     , (51842,  19,    1) /* ArmorModVsElectric */
     , (51842,  31,   18) /* VisualAwarenessRange */
     , (51842,  34,    1) /* PowerupTime */
     , (51842,  36,    1) /* ChargeSpeed */
     , (51842,  64,    1) /* ResistSlash */
     , (51842,  65,    1) /* ResistPierce */
     , (51842,  66,    1) /* ResistBludgeon */
     , (51842,  67,    1) /* ResistFire */
     , (51842,  68,    1) /* ResistCold */
     , (51842,  69,    1) /* ResistAcid */
     , (51842,  70,    1) /* ResistElectric */
     , (51842,  76, 0.75) /* Translucency */
     , (51842,  80,    3) /* AiUseMagicDelay */
     , (51842, 104,   10) /* ObviousRadarRange */
     , (51842, 122,    2) /* AiAcquireHealth */
     , (51842, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51842,   1, 'Flame Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51842,  1,  33561548) /* Setup */
     , (51842,  2, 150995487) /* MotionTable */
     , (51842,  3, 536870930) /* SoundTable */
     , (51842,  4, 805306381) /* CombatTable */
     , (51842,  6,  67111346) /* PaletteBase */
     , (51842,  7, 268435649) /* ClothingBase */
     , (51842,  8, 100667943) /* Icon */
     , (51842, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51842, 8040, 1484259637, 100, -160, -59.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58780135 [100.000000 -160.000000 -59.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51842,   1,  50, 0, 0) /* Strength */
     , (51842,   2,  50, 0, 0) /* Endurance */
     , (51842,   3,  50, 0, 0) /* Quickness */
     , (51842,   4,  50, 0, 0) /* Coordination */
     , (51842,   5,  50, 0, 0) /* Focus */
     , (51842,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51842,   1,     0, 0, 0, 375) /* MaxHealth */
     , (51842,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51842,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51842,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51842,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51842,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51842,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51842,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51842,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51842, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51842,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51842,  31, 0, 2, 0, 440, 0, 0) /* CreatureMagic */
     , (51842,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51842,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51842,  33, 0, 2, 0, 440, 0, 0) /* LifeMagic */
     , (51842,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51842,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51842,  16, 0, 2, 0, 440, 0, 0) /* ManaConversion */
     , (51842,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51842,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51842,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51842,  43, 0, 2, 0, 440, 0, 0) /* VoidMagic */
     , (51842,  34, 0, 2, 0, 440, 0, 0) /* WarMagic */;
