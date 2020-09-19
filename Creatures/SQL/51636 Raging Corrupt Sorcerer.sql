DELETE FROM `weenie` WHERE `class_Id` = 51636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51636, 'ace51636-ragingcorruptsorcerer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51636,   1,      16) /* ItemType - Creature */
     , (51636,   2,      19) /* CreatureType - Virindi */
     , (51636,   3,      61) /* PaletteTemplate - White */
     , (51636,   6,      -1) /* ItemsCapacity */
     , (51636,   7,      -1) /* ContainersCapacity */
     , (51636,  16,       1) /* ItemUseable - No */
     , (51636,  25,     300) /* Level */
     , (51636,  68,       3) /* TargetingTactic - Random, Focused */
     , (51636,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51636, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51636, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51636,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51636,   1,   5) /* HeartbeatInterval */
     , (51636,   2,   0) /* HeartbeatTimestamp */
     , (51636,   3, 0.6) /* HealthRate */
     , (51636,   4, 0.5) /* StaminaRate */
     , (51636,   5,   2) /* ManaRate */
     , (51636,  12, 0.5) /* Shade */
     , (51636,  13,   1) /* ArmorModVsSlash */
     , (51636,  14,   1) /* ArmorModVsPierce */
     , (51636,  15,   1) /* ArmorModVsBludgeon */
     , (51636,  16,   1) /* ArmorModVsCold */
     , (51636,  17,   1) /* ArmorModVsFire */
     , (51636,  18,   1) /* ArmorModVsAcid */
     , (51636,  19,   1) /* ArmorModVsElectric */
     , (51636,  31,  18) /* VisualAwarenessRange */
     , (51636,  34,   1) /* PowerupTime */
     , (51636,  36,   1) /* ChargeSpeed */
     , (51636,  64,   1) /* ResistSlash */
     , (51636,  65,   1) /* ResistPierce */
     , (51636,  66,   1) /* ResistBludgeon */
     , (51636,  67,   1) /* ResistFire */
     , (51636,  68,   1) /* ResistCold */
     , (51636,  69,   1) /* ResistAcid */
     , (51636,  70,   1) /* ResistElectric */
     , (51636,  80,   3) /* AiUseMagicDelay */
     , (51636, 104,  10) /* ObviousRadarRange */
     , (51636, 122,   2) /* AiAcquireHealth */
     , (51636, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51636,   1, 'Raging Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51636,  1,  33561563) /* Setup */
     , (51636,  2, 150995487) /* MotionTable */
     , (51636,  3, 536870930) /* SoundTable */
     , (51636,  4, 805306381) /* CombatTable */
     , (51636,  6,  67111346) /* PaletteBase */
     , (51636,  7, 268435649) /* ClothingBase */
     , (51636,  8, 100667943) /* Icon */
     , (51636, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51636, 8040, 1484063328, 532.1628, -168.9988, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750260 [532.162800 -168.998800 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51636,   1,  50, 0, 0) /* Strength */
     , (51636,   2,  50, 0, 0) /* Endurance */
     , (51636,   3,  50, 0, 0) /* Quickness */
     , (51636,   4,  50, 0, 0) /* Coordination */
     , (51636,   5,  50, 0, 0) /* Focus */
     , (51636,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51636,   1,     0, 0, 0, 7675) /* MaxHealth */
     , (51636,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51636,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51636,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51636,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51636,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51636,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51636,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51636,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51636, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51636,  3882,   2.02)  /* Incendiary Ring */
     , (51636,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51636,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51636,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51636,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (51636,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51636,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51636,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (51636,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51636,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51636,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (51636,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51636,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51636,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51636,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (51636,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
