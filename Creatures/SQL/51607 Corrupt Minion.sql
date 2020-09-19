DELETE FROM `weenie` WHERE `class_Id` = 51607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51607, 'ace51607-corruptminion', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51607,   1,      16) /* ItemType - Creature */
     , (51607,   2,      19) /* CreatureType - Virindi */
     , (51607,   3,      61) /* PaletteTemplate - White */
     , (51607,   6,      -1) /* ItemsCapacity */
     , (51607,   7,      -1) /* ContainersCapacity */
     , (51607,  16,       1) /* ItemUseable - No */
     , (51607,  25,     240) /* Level */
     , (51607,  68,       3) /* TargetingTactic - Random, Focused */
     , (51607,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51607, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51607, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51607,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51607,   1,   5) /* HeartbeatInterval */
     , (51607,   2,   0) /* HeartbeatTimestamp */
     , (51607,   3, 0.6) /* HealthRate */
     , (51607,   4, 0.5) /* StaminaRate */
     , (51607,   5,   2) /* ManaRate */
     , (51607,  12, 0.5) /* Shade */
     , (51607,  13,   1) /* ArmorModVsSlash */
     , (51607,  14,   1) /* ArmorModVsPierce */
     , (51607,  15,   1) /* ArmorModVsBludgeon */
     , (51607,  16,   1) /* ArmorModVsCold */
     , (51607,  17,   1) /* ArmorModVsFire */
     , (51607,  18,   1) /* ArmorModVsAcid */
     , (51607,  19,   1) /* ArmorModVsElectric */
     , (51607,  31,  18) /* VisualAwarenessRange */
     , (51607,  34,   1) /* PowerupTime */
     , (51607,  36,   1) /* ChargeSpeed */
     , (51607,  64,   1) /* ResistSlash */
     , (51607,  65,   1) /* ResistPierce */
     , (51607,  66,   1) /* ResistBludgeon */
     , (51607,  67,   1) /* ResistFire */
     , (51607,  68,   1) /* ResistCold */
     , (51607,  69,   1) /* ResistAcid */
     , (51607,  70,   1) /* ResistElectric */
     , (51607,  80,   3) /* AiUseMagicDelay */
     , (51607, 104,  10) /* ObviousRadarRange */
     , (51607, 122,   2) /* AiAcquireHealth */
     , (51607, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51607,   1, 'Corrupt Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51607,  1,  33561544) /* Setup */
     , (51607,  2, 150995488) /* MotionTable */
     , (51607,  3, 536870930) /* SoundTable */
     , (51607,  4, 805306381) /* CombatTable */
     , (51607,  6,  67111346) /* PaletteBase */
     , (51607,  7, 268435649) /* ClothingBase */
     , (51607,  8, 100667943) /* Icon */
     , (51607, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51607, 8040, 1484063102, 180, -30, 0.02899998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5875017E [180.000000 -30.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51607,   1, 350, 0, 0) /* Strength */
     , (51607,   2, 350, 0, 0) /* Endurance */
     , (51607,   3, 320, 0, 0) /* Quickness */
     , (51607,   4, 380, 0, 0) /* Coordination */
     , (51607,   5, 480, 0, 0) /* Focus */
     , (51607,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51607,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51607,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51607,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51607,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51607,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51607,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51607,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51607,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51607,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51607, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51607,  2074,   2.02)  /* Gossamer Flesh */
     , (51607,  2128,   2.02)  /* Ilservian's Flame */
     , (51607,  2170,   2.02)  /* Inferno's Gift */
     , (51607,  2172,   2.02)  /* Astyrrian's Gift */
     , (51607,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51607,  31, 0, 2, 0, 405, 0, 0) /* CreatureMagic */
     , (51607,  46, 0, 2, 0, 771, 0, 0) /* FinesseWeapons */
     , (51607,  44, 0, 2, 0, 771, 0, 0) /* HeavyWeapons */
     , (51607,  33, 0, 2, 0, 405, 0, 0) /* LifeMagic */
     , (51607,  45, 0, 2, 0, 771, 0, 0) /* LightWeapons */
     , (51607,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51607,  16, 0, 2, 0, 405, 0, 0) /* ManaConversion */
     , (51607,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51607,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51607,  41, 0, 2, 0, 771, 0, 0) /* TwoHanded */
     , (51607,  43, 0, 2, 0, 405, 0, 0) /* VoidMagic */
     , (51607,  34, 0, 2, 0, 405, 0, 0) /* WarMagic */;
