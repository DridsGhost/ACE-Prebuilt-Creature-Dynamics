DELETE FROM `weenie` WHERE `class_Id` = 36865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36865, 'ace36865-virindiprofatrix', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36865,   1,     16) /* ItemType - Creature */
     , (36865,   2,     19) /* CreatureType - Virindi */
     , (36865,   3,     61) /* PaletteTemplate - White */
     , (36865,   6,     -1) /* ItemsCapacity */
     , (36865,   7,     -1) /* ContainersCapacity */
     , (36865,  16,      1) /* ItemUseable - No */
     , (36865,  25,    115) /* Level */
     , (36865,  68,      3) /* TargetingTactic - Random, Focused */
     , (36865,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36865, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36865, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36865,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36865,   1,   5) /* HeartbeatInterval */
     , (36865,   2,   0) /* HeartbeatTimestamp */
     , (36865,   3, 0.6) /* HealthRate */
     , (36865,   4, 0.5) /* StaminaRate */
     , (36865,   5,   2) /* ManaRate */
     , (36865,  12, 0.5) /* Shade */
     , (36865,  13,   1) /* ArmorModVsSlash */
     , (36865,  14,   1) /* ArmorModVsPierce */
     , (36865,  15,   1) /* ArmorModVsBludgeon */
     , (36865,  16,   1) /* ArmorModVsCold */
     , (36865,  17,   1) /* ArmorModVsFire */
     , (36865,  18,   1) /* ArmorModVsAcid */
     , (36865,  19,   1) /* ArmorModVsElectric */
     , (36865,  31,  18) /* VisualAwarenessRange */
     , (36865,  34,   1) /* PowerupTime */
     , (36865,  36,   1) /* ChargeSpeed */
     , (36865,  64,   1) /* ResistSlash */
     , (36865,  65,   1) /* ResistPierce */
     , (36865,  66,   1) /* ResistBludgeon */
     , (36865,  67,   1) /* ResistFire */
     , (36865,  68,   1) /* ResistCold */
     , (36865,  69,   1) /* ResistAcid */
     , (36865,  70,   1) /* ResistElectric */
     , (36865,  80,   3) /* AiUseMagicDelay */
     , (36865, 104,  10) /* ObviousRadarRange */
     , (36865, 122,   2) /* AiAcquireHealth */
     , (36865, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36865,   1, 'Virindi Profatrix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36865,  1,  33558343) /* Setup */
     , (36865,  2, 150994984) /* MotionTable */
     , (36865,  3, 536870930) /* SoundTable */
     , (36865,  4, 805306381) /* CombatTable */
     , (36865,  6,  67114250) /* PaletteBase */
     , (36865,  7, 268435649) /* ClothingBase */
     , (36865,  8, 100674323) /* Icon */
     , (36865, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36865, 8040, 775094275, 11.52584, 48.68773, 102.7464, -0.1569941, 0, 0, -0.9875996) /* PCAPRecordedLocation */
/* @teleloc 0x2E330003 [11.525840 48.687730 102.746400] -0.156994 0.000000 0.000000 -0.987600 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36865,   1,  50, 0, 0) /* Strength */
     , (36865,   2,  50, 0, 0) /* Endurance */
     , (36865,   3,  50, 0, 0) /* Quickness */
     , (36865,   4,  50, 0, 0) /* Coordination */
     , (36865,   5,  50, 0, 0) /* Focus */
     , (36865,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36865,   1,     0, 0, 0, 500) /* MaxHealth */
     , (36865,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36865,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36865,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36865,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36865,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36865,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36865,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36865,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36865, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36865,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (36865,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (36865,  1326,   2.02)  /* Imperil Other V */
     , (36865,  1784,   2.02)  /* Horizon's Blades */
     , (36865,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (36865,  1800,   2.02)  /* Flame Streak V */
     , (36865,  1830,   2.02)  /* Whirling Blade Streak V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36865,  31, 0, 2, 0, 275, 0, 0) /* CreatureMagic */
     , (36865,  46, 0, 2, 0, 448, 0, 0) /* FinesseWeapons */
     , (36865,  44, 0, 2, 0, 448, 0, 0) /* HeavyWeapons */
     , (36865,  33, 0, 2, 0, 275, 0, 0) /* LifeMagic */
     , (36865,  45, 0, 2, 0, 448, 0, 0) /* LightWeapons */
     , (36865,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36865,  16, 0, 2, 0, 275, 0, 0) /* ManaConversion */
     , (36865,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense */
     , (36865,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36865,  41, 0, 2, 0, 448, 0, 0) /* TwoHanded */
     , (36865,  43, 0, 2, 0, 275, 0, 0) /* VoidMagic */
     , (36865,  34, 0, 2, 0, 275, 0, 0) /* WarMagic */;
