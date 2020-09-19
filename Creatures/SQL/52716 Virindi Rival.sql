DELETE FROM `weenie` WHERE `class_Id` = 52716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52716, 'ace52716-virindirival', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52716,   1,      16) /* ItemType - Creature */
     , (52716,   2,      19) /* CreatureType - Virindi */
     , (52716,   3,      61) /* PaletteTemplate - White */
     , (52716,   6,      -1) /* ItemsCapacity */
     , (52716,   7,      -1) /* ContainersCapacity */
     , (52716,  16,       1) /* ItemUseable - No */
     , (52716,  25,     240) /* Level */
     , (52716,  68,       3) /* TargetingTactic - Random, Focused */
     , (52716,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52716, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52716, 146, 1850000) /* XpOverride */
     , (52716, 307,      10) /* DamageRating */
     , (52716, 316,      50) /* CritDamageResistRating */
     , (52716, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52716,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52716,   1,   5) /* HeartbeatInterval */
     , (52716,   2,   0) /* HeartbeatTimestamp */
     , (52716,   3, 0.6) /* HealthRate */
     , (52716,   4, 0.5) /* StaminaRate */
     , (52716,   5,   2) /* ManaRate */
     , (52716,  12, 0.5) /* Shade */
     , (52716,  13,   1) /* ArmorModVsSlash */
     , (52716,  14,   1) /* ArmorModVsPierce */
     , (52716,  15,   1) /* ArmorModVsBludgeon */
     , (52716,  16,   1) /* ArmorModVsCold */
     , (52716,  17,   1) /* ArmorModVsFire */
     , (52716,  18,   1) /* ArmorModVsAcid */
     , (52716,  19,   1) /* ArmorModVsElectric */
     , (52716,  31,  18) /* VisualAwarenessRange */
     , (52716,  34,   1) /* PowerupTime */
     , (52716,  36,   1) /* ChargeSpeed */
     , (52716,  64,   1) /* ResistSlash */
     , (52716,  65,   1) /* ResistPierce */
     , (52716,  66,   1) /* ResistBludgeon */
     , (52716,  67,   1) /* ResistFire */
     , (52716,  68,   1) /* ResistCold */
     , (52716,  69,   1) /* ResistAcid */
     , (52716,  70,   1) /* ResistElectric */
     , (52716,  80,   3) /* AiUseMagicDelay */
     , (52716, 104,  10) /* ObviousRadarRange */
     , (52716, 122,   2) /* AiAcquireHealth */
     , (52716, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52716,   1, 'Virindi Rival') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52716,  1,  33561227) /* Setup */
     , (52716,  2, 150994984) /* MotionTable */
     , (52716,  3, 536870930) /* SoundTable */
     , (52716,  4, 805306381) /* CombatTable */
     , (52716,  6,  67111346) /* PaletteBase */
     , (52716,  7, 268435649) /* ClothingBase */
     , (52716,  8, 100667943) /* Icon */
     , (52716, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52716, 8040, 1499529476, 12.26242, -93.77768, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610104 [12.262420 -93.777680 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52716,   1, 350, 0, 0) /* Strength */
     , (52716,   2, 350, 0, 0) /* Endurance */
     , (52716,   3, 320, 0, 0) /* Quickness */
     , (52716,   4, 380, 0, 0) /* Coordination */
     , (52716,   5, 480, 0, 0) /* Focus */
     , (52716,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52716,   1,  7000, 0, 0, 7175) /* MaxHealth */
     , (52716,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (52716,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52716,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52716,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52716,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (52716,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52716,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (52716,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52716, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52716,  1788,   2.02)  /* Eye of the Storm */
     , (52716,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (52716,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (52716,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52716,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (52716,  5394,   2.02)  /* Incantation of Corrosion */
     , (52716,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52716,  31, 0, 2, 0, 455, 0, 0) /* CreatureMagic */
     , (52716,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52716,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52716,  33, 0, 2, 0, 455, 0, 0) /* LifeMagic */
     , (52716,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52716,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52716,  16, 0, 2, 0, 455, 0, 0) /* ManaConversion */
     , (52716,  6, 0, 2, 0, 800, 0, 0) /* MeleeDefense */
     , (52716,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52716,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52716,  43, 0, 2, 0, 455, 0, 0) /* VoidMagic */
     , (52716,  34, 0, 2, 0, 455, 0, 0) /* WarMagic */;
