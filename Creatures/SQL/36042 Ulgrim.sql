DELETE FROM `weenie` WHERE `class_Id` = 36042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36042, 'ace36042-ulgrim', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36042,   1,     16) /* ItemType - Creature */
     , (36042,   2,     19) /* CreatureType - Virindi */
     , (36042,   3,     61) /* PaletteTemplate - White */
     , (36042,   6,     -1) /* ItemsCapacity */
     , (36042,   7,     -1) /* ContainersCapacity */
     , (36042,  16,      1) /* ItemUseable - No */
     , (36042,  25,    185) /* Level */
     , (36042,  68,      3) /* TargetingTactic - Random, Focused */
     , (36042,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36042, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36042, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36042,   1,   5) /* HeartbeatInterval */
     , (36042,   2,   0) /* HeartbeatTimestamp */
     , (36042,   3, 0.6) /* HealthRate */
     , (36042,   4, 0.5) /* StaminaRate */
     , (36042,   5,   2) /* ManaRate */
     , (36042,  12, 0.5) /* Shade */
     , (36042,  13,   1) /* ArmorModVsSlash */
     , (36042,  14,   1) /* ArmorModVsPierce */
     , (36042,  15,   1) /* ArmorModVsBludgeon */
     , (36042,  16,   1) /* ArmorModVsCold */
     , (36042,  17,   1) /* ArmorModVsFire */
     , (36042,  18,   1) /* ArmorModVsAcid */
     , (36042,  19,   1) /* ArmorModVsElectric */
     , (36042,  31,  18) /* VisualAwarenessRange */
     , (36042,  34,   1) /* PowerupTime */
     , (36042,  36,   1) /* ChargeSpeed */
     , (36042,  64,   1) /* ResistSlash */
     , (36042,  65,   1) /* ResistPierce */
     , (36042,  66,   1) /* ResistBludgeon */
     , (36042,  67,   1) /* ResistFire */
     , (36042,  68,   1) /* ResistCold */
     , (36042,  69,   1) /* ResistAcid */
     , (36042,  70,   1) /* ResistElectric */
     , (36042,  76, 0.5) /* Translucency */
     , (36042,  80,   3) /* AiUseMagicDelay */
     , (36042, 104,  10) /* ObviousRadarRange */
     , (36042, 122,   2) /* AiAcquireHealth */
     , (36042, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36042,   1, 'Ulgrim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36042,  1,  33556982) /* Setup */
     , (36042,  2, 150994984) /* MotionTable */
     , (36042,  3, 536870930) /* SoundTable */
     , (36042,  4, 805306381) /* CombatTable */
     , (36042,  6,  67111346) /* PaletteBase */
     , (36042,  7, 268435649) /* ClothingBase */
     , (36042,  8, 100667943) /* Icon */
     , (36042, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36042, 8040, 10682774, 239.5518, -157.3086, -17.971, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x00A30196 [239.551800 -157.308600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36042,   1, 320, 0, 0) /* Strength */
     , (36042,   2, 270, 0, 0) /* Endurance */
     , (36042,   3, 360, 0, 0) /* Quickness */
     , (36042,   4, 370, 0, 0) /* Coordination */
     , (36042,   5, 400, 0, 0) /* Focus */
     , (36042,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36042,   1,   365, 0, 0, 500) /* MaxHealth */
     , (36042,   3,   730, 0, 0, 1000) /* MaxStamina */
     , (36042,   5,  3600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36042,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36042,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36042,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36042,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36042,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36042,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36042, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36042,  2054,   2.02)  /* Synaptic Misfire */
     , (36042,  2068,   2.02)  /* Brittle Bones */
     , (36042,  2074,   2.02)  /* Gossamer Flesh */
     , (36042,  2088,   2.02)  /* Senescence */
     , (36042,  2128,   2.02)  /* Ilservian's Flame */
     , (36042,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36042,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (36042,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (36042,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (36042,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (36042,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (36042,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36042,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (36042,  6, 0, 2, 0, 489, 0, 0) /* MeleeDefense */
     , (36042,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36042,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (36042,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (36042,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
