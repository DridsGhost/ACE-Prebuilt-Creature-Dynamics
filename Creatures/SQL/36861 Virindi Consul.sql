DELETE FROM `weenie` WHERE `class_Id` = 36861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36861, 'ace36861-virindiconsul', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36861,   1,     16) /* ItemType - Creature */
     , (36861,   2,     19) /* CreatureType - Virindi */
     , (36861,   3,     61) /* PaletteTemplate - White */
     , (36861,   6,     -1) /* ItemsCapacity */
     , (36861,   7,     -1) /* ContainersCapacity */
     , (36861,  16,      1) /* ItemUseable - No */
     , (36861,  25,    135) /* Level */
     , (36861,  68,      3) /* TargetingTactic - Random, Focused */
     , (36861,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36861, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36861, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36861,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36861,   1,   5) /* HeartbeatInterval */
     , (36861,   2,   0) /* HeartbeatTimestamp */
     , (36861,   3, 0.6) /* HealthRate */
     , (36861,   4, 0.5) /* StaminaRate */
     , (36861,   5,   2) /* ManaRate */
     , (36861,  12, 0.5) /* Shade */
     , (36861,  13,   1) /* ArmorModVsSlash */
     , (36861,  14,   1) /* ArmorModVsPierce */
     , (36861,  15,   1) /* ArmorModVsBludgeon */
     , (36861,  16,   1) /* ArmorModVsCold */
     , (36861,  17,   1) /* ArmorModVsFire */
     , (36861,  18,   1) /* ArmorModVsAcid */
     , (36861,  19,   1) /* ArmorModVsElectric */
     , (36861,  31,  18) /* VisualAwarenessRange */
     , (36861,  34,   1) /* PowerupTime */
     , (36861,  36,   1) /* ChargeSpeed */
     , (36861,  64,   1) /* ResistSlash */
     , (36861,  65,   1) /* ResistPierce */
     , (36861,  66,   1) /* ResistBludgeon */
     , (36861,  67,   1) /* ResistFire */
     , (36861,  68,   1) /* ResistCold */
     , (36861,  69,   1) /* ResistAcid */
     , (36861,  70,   1) /* ResistElectric */
     , (36861,  80,   3) /* AiUseMagicDelay */
     , (36861, 104,  10) /* ObviousRadarRange */
     , (36861, 122,   2) /* AiAcquireHealth */
     , (36861, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36861,   1, 'Virindi Consul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36861,  1,  33558343) /* Setup */
     , (36861,  2, 150994984) /* MotionTable */
     , (36861,  3, 536870930) /* SoundTable */
     , (36861,  4, 805306381) /* CombatTable */
     , (36861,  6,  67114250) /* PaletteBase */
     , (36861,  7, 268435649) /* ClothingBase */
     , (36861,  8, 100674323) /* Icon */
     , (36861, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36861, 8040, 909377594, 182.3225, 36.43859, 86.90856, 0.3439326, 0, 0, -0.9389943) /* PCAPRecordedLocation */
/* @teleloc 0x3634003A [182.322500 36.438590 86.908560] 0.343933 0.000000 0.000000 -0.938994 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36861,   1,  50, 0, 0) /* Strength */
     , (36861,   2,  50, 0, 0) /* Endurance */
     , (36861,   3,  50, 0, 0) /* Quickness */
     , (36861,   4,  50, 0, 0) /* Coordination */
     , (36861,   5,  50, 0, 0) /* Focus */
     , (36861,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36861,   1,     0, 0, 0, 350) /* MaxHealth */
     , (36861,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36861,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36861,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36861,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36861,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36861,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36861,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36861,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36861, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36861,    85,   2.02)  /* Flame Bolt VI */
     , (36861,    97,   2.02)  /* Whirling Blade VI */
     , (36861,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (36861,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (36861,  1327,   2.02)  /* Imperil Other VI */
     , (36861,  1343,   2.02)  /* Weakness Other VI */
     , (36861,  1372,   2.02)  /* Frailty Other VI */
     , (36861,  1444,   2.02)  /* Bafflement Other VI */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36861,  31, 0, 2, 0, 260, 0, 0) /* CreatureMagic */
     , (36861,  46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons */
     , (36861,  44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons */
     , (36861,  33, 0, 2, 0, 260, 0, 0) /* LifeMagic */
     , (36861,  45, 0, 2, 0, 450, 0, 0) /* LightWeapons */
     , (36861,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36861,  16, 0, 2, 0, 260, 0, 0) /* ManaConversion */
     , (36861,  6, 0, 2, 0, 479, 0, 0) /* MeleeDefense */
     , (36861,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36861,  41, 0, 2, 0, 450, 0, 0) /* TwoHanded */
     , (36861,  43, 0, 2, 0, 260, 0, 0) /* VoidMagic */
     , (36861,  34, 0, 2, 0, 260, 0, 0) /* WarMagic */;
