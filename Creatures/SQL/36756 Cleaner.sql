DELETE FROM `weenie` WHERE `class_Id` = 36756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36756, 'ace36756-cleaner', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36756,   1,      16) /* ItemType - Creature */
     , (36756,   2,      19) /* CreatureType - Virindi */
     , (36756,   3,      61) /* PaletteTemplate - White */
     , (36756,   6,      -1) /* ItemsCapacity */
     , (36756,   7,      -1) /* ContainersCapacity */
     , (36756,  16,      32) /* ItemUseable - Remote */
     , (36756,  25,     220) /* Level */
     , (36756,  68,       3) /* TargetingTactic - Random, Focused */
     , (36756,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36756, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36756, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36756,   1,                  5) /* HeartbeatInterval */
     , (36756,   2,                  0) /* HeartbeatTimestamp */
     , (36756,   3,                0.6) /* HealthRate */
     , (36756,   4,                0.5) /* StaminaRate */
     , (36756,   5,                  2) /* ManaRate */
     , (36756,  12,                0.5) /* Shade */
     , (36756,  13,                  1) /* ArmorModVsSlash */
     , (36756,  14,                  1) /* ArmorModVsPierce */
     , (36756,  15,                  1) /* ArmorModVsBludgeon */
     , (36756,  16,                  1) /* ArmorModVsCold */
     , (36756,  17,                  1) /* ArmorModVsFire */
     , (36756,  18,                  1) /* ArmorModVsAcid */
     , (36756,  19,                  1) /* ArmorModVsElectric */
     , (36756,  31,                 18) /* VisualAwarenessRange */
     , (36756,  34,                  1) /* PowerupTime */
     , (36756,  36,                  1) /* ChargeSpeed */
     , (36756,  54, -0.100000001490116) /* UseRadius */
     , (36756,  64,                  1) /* ResistSlash */
     , (36756,  65,                  1) /* ResistPierce */
     , (36756,  66,                  1) /* ResistBludgeon */
     , (36756,  67,                  1) /* ResistFire */
     , (36756,  68,                  1) /* ResistCold */
     , (36756,  69,                  1) /* ResistAcid */
     , (36756,  70,                  1) /* ResistElectric */
     , (36756,  80,                  3) /* AiUseMagicDelay */
     , (36756, 104,                 10) /* ObviousRadarRange */
     , (36756, 122,                  2) /* AiAcquireHealth */
     , (36756, 125,                  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36756,   1, 'Cleaner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36756,  1,  33560379) /* Setup */
     , (36756,  2, 150994984) /* MotionTable */
     , (36756,  3, 536870930) /* SoundTable */
     , (36756,  4, 805306381) /* CombatTable */
     , (36756,  6,  67111346) /* PaletteBase */
     , (36756,  7, 268435649) /* ClothingBase */
     , (36756,  8, 100667943) /* Icon */
     , (36756, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36756, 8040, 14025874, 60, -31.222, 84.029, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D60492 [60.000000 -31.222000 84.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36756,   1,  50, 0, 0) /* Strength */
     , (36756,   2,  50, 0, 0) /* Endurance */
     , (36756,   3,  50, 0, 0) /* Quickness */
     , (36756,   4,  50, 0, 0) /* Coordination */
     , (36756,   5,  50, 0, 0) /* Focus */
     , (36756,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36756,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (36756,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36756,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36756,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36756,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36756,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36756,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36756,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36756,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36756, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36756,  2146,   2.02)  /* Evisceration */
     , (36756,  2164,   2.02)  /* Swordsman's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36756,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (36756,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36756,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36756,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (36756,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36756,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36756,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (36756,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36756,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36756,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36756,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (36756,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
