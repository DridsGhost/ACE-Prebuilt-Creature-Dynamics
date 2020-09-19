DELETE FROM `weenie` WHERE `class_Id` = 36972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36972, 'ace36972-virindiprotector', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36972,   1,      16) /* ItemType - Creature */
     , (36972,   2,      19) /* CreatureType - Virindi */
     , (36972,   3,      61) /* PaletteTemplate - White */
     , (36972,   6,      -1) /* ItemsCapacity */
     , (36972,   7,      -1) /* ContainersCapacity */
     , (36972,  16,       1) /* ItemUseable - No */
     , (36972,  25,     711) /* Level */
     , (36972,  68,       3) /* TargetingTactic - Random, Focused */
     , (36972,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36972, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36972, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36972,   1,   5) /* HeartbeatInterval */
     , (36972,   2,   0) /* HeartbeatTimestamp */
     , (36972,   3, 0.6) /* HealthRate */
     , (36972,   4, 0.5) /* StaminaRate */
     , (36972,   5,   2) /* ManaRate */
     , (36972,  12, 0.5) /* Shade */
     , (36972,  13,   1) /* ArmorModVsSlash */
     , (36972,  14,   1) /* ArmorModVsPierce */
     , (36972,  15,   1) /* ArmorModVsBludgeon */
     , (36972,  16,   1) /* ArmorModVsCold */
     , (36972,  17,   1) /* ArmorModVsFire */
     , (36972,  18,   1) /* ArmorModVsAcid */
     , (36972,  19,   1) /* ArmorModVsElectric */
     , (36972,  31,  18) /* VisualAwarenessRange */
     , (36972,  34,   1) /* PowerupTime */
     , (36972,  36,   1) /* ChargeSpeed */
     , (36972,  64,   1) /* ResistSlash */
     , (36972,  65,   1) /* ResistPierce */
     , (36972,  66,   1) /* ResistBludgeon */
     , (36972,  67,   1) /* ResistFire */
     , (36972,  68,   1) /* ResistCold */
     , (36972,  69,   1) /* ResistAcid */
     , (36972,  70,   1) /* ResistElectric */
     , (36972,  80,   3) /* AiUseMagicDelay */
     , (36972, 104,  10) /* ObviousRadarRange */
     , (36972, 122,   2) /* AiAcquireHealth */
     , (36972, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36972,   1, 'Virindi Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36972,  1,  33560380) /* Setup */
     , (36972,  2, 150995192) /* MotionTable */
     , (36972,  3, 536870930) /* SoundTable */
     , (36972,  4, 805306381) /* CombatTable */
     , (36972,  6,  67111346) /* PaletteBase */
     , (36972,  7, 268435649) /* ClothingBase */
     , (36972,  8, 100667943) /* Icon */
     , (36972, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36972, 8040, 791609403, 178.126, 54.5504, 146.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F003B [178.126000 54.550400 146.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36972,   1,  50, 0, 0) /* Strength */
     , (36972,   2,  50, 0, 0) /* Endurance */
     , (36972,   3,  50, 0, 0) /* Quickness */
     , (36972,   4,  50, 0, 0) /* Coordination */
     , (36972,   5,  50, 0, 0) /* Focus */
     , (36972,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36972,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (36972,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36972,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36972,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36972,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36972,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36972,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36972,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36972,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36972, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36972,  2068,   2.02)  /* Brittle Bones */
     , (36972,  2074,   2.02)  /* Gossamer Flesh */
     , (36972,  2088,   2.02)  /* Senescence */
     , (36972,  2128,   2.02)  /* Ilservian's Flame */
     , (36972,  2146,   2.02)  /* Evisceration */
     , (36972,  2164,   2.02)  /* Swordsman's Gift */
     , (36972,  3885,   2.02)  /* Galvanic Ring */
     , (36972,  3970,   2.02)  /* Blade Bomb */
     , (36972,  3974,   2.02)  /* Lightning Bomb */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36972,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (36972,  46, 0, 2, 0, 413, 0, 0) /* FinesseWeapons */
     , (36972,  44, 0, 2, 0, 413, 0, 0) /* HeavyWeapons */
     , (36972,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (36972,  45, 0, 2, 0, 413, 0, 0) /* LightWeapons */
     , (36972,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36972,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (36972,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36972,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36972,  41, 0, 2, 0, 413, 0, 0) /* TwoHanded */
     , (36972,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (36972,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
