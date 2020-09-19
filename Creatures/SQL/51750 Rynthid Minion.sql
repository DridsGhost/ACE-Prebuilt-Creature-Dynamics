DELETE FROM `weenie` WHERE `class_Id` = 51750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51750, 'ace51750-rynthidminion', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51750,   1,      16) /* ItemType - Creature */
     , (51750,   2,      19) /* CreatureType - Virindi */
     , (51750,   3,      61) /* PaletteTemplate - White */
     , (51750,   6,      -1) /* ItemsCapacity */
     , (51750,   7,      -1) /* ContainersCapacity */
     , (51750,  16,       1) /* ItemUseable - No */
     , (51750,  25,     240) /* Level */
     , (51750,  68,       3) /* TargetingTactic - Random, Focused */
     , (51750,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51750, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51750, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51750,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51750,   1,   5) /* HeartbeatInterval */
     , (51750,   2,   0) /* HeartbeatTimestamp */
     , (51750,   3, 0.6) /* HealthRate */
     , (51750,   4, 0.5) /* StaminaRate */
     , (51750,   5,   2) /* ManaRate */
     , (51750,  12, 0.5) /* Shade */
     , (51750,  13,   1) /* ArmorModVsSlash */
     , (51750,  14,   1) /* ArmorModVsPierce */
     , (51750,  15,   1) /* ArmorModVsBludgeon */
     , (51750,  16,   1) /* ArmorModVsCold */
     , (51750,  17,   1) /* ArmorModVsFire */
     , (51750,  18,   1) /* ArmorModVsAcid */
     , (51750,  19,   1) /* ArmorModVsElectric */
     , (51750,  31,  18) /* VisualAwarenessRange */
     , (51750,  34,   1) /* PowerupTime */
     , (51750,  36,   1) /* ChargeSpeed */
     , (51750,  64,   1) /* ResistSlash */
     , (51750,  65,   1) /* ResistPierce */
     , (51750,  66,   1) /* ResistBludgeon */
     , (51750,  67,   1) /* ResistFire */
     , (51750,  68,   1) /* ResistCold */
     , (51750,  69,   1) /* ResistAcid */
     , (51750,  70,   1) /* ResistElectric */
     , (51750,  80,   3) /* AiUseMagicDelay */
     , (51750, 104,  10) /* ObviousRadarRange */
     , (51750, 122,   2) /* AiAcquireHealth */
     , (51750, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51750,   1, 'Rynthid Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51750,  1,  33561544) /* Setup */
     , (51750,  2, 150995488) /* MotionTable */
     , (51750,  3, 536870930) /* SoundTable */
     , (51750,  4, 805306381) /* CombatTable */
     , (51750,  6,  67111346) /* PaletteBase */
     , (51750,  7, 268435649) /* ClothingBase */
     , (51750,  8, 100667943) /* Icon */
     , (51750, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51750, 8040, 758185991, 2.693629, 156.019, 94.47477, -0.07208817, 0, 0, -0.9973983) /* PCAPRecordedLocation */
/* @teleloc 0x2D310007 [2.693629 156.019000 94.474770] -0.072088 0.000000 0.000000 -0.997398 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51750,   1, 350, 0, 0) /* Strength */
     , (51750,   2, 350, 0, 0) /* Endurance */
     , (51750,   3, 320, 0, 0) /* Quickness */
     , (51750,   4, 380, 0, 0) /* Coordination */
     , (51750,   5, 480, 0, 0) /* Focus */
     , (51750,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51750,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51750,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51750,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51750,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51750,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51750,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51750,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51750,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51750,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51750, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51750,  2074,   2.02)  /* Gossamer Flesh */
     , (51750,  2172,   2.02)  /* Astyrrian's Gift */
     , (51750,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51750,  31, 0, 2, 0, 440, 0, 0) /* CreatureMagic */
     , (51750,  46, 0, 2, 0, 753, 0, 0) /* FinesseWeapons */
     , (51750,  44, 0, 2, 0, 753, 0, 0) /* HeavyWeapons */
     , (51750,  33, 0, 2, 0, 440, 0, 0) /* LifeMagic */
     , (51750,  45, 0, 2, 0, 753, 0, 0) /* LightWeapons */
     , (51750,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51750,  16, 0, 2, 0, 440, 0, 0) /* ManaConversion */
     , (51750,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51750,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51750,  41, 0, 2, 0, 753, 0, 0) /* TwoHanded */
     , (51750,  43, 0, 2, 0, 440, 0, 0) /* VoidMagic */
     , (51750,  34, 0, 2, 0, 440, 0, 0) /* WarMagic */;
