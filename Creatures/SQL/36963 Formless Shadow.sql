DELETE FROM `weenie` WHERE `class_Id` = 36963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36963, 'ace36963-formlessshadow', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36963,   1,      16) /* ItemType - Creature */
     , (36963,   2,      22) /* CreatureType - Shadow */
     , (36963,   3,      39) /* PaletteTemplate - Black */
     , (36963,   6,      -1) /* ItemsCapacity */
     , (36963,   7,      -1) /* ContainersCapacity */
     , (36963,  16,       1) /* ItemUseable - No */
     , (36963,  25,     160) /* Level */
     , (36963,  68,       3) /* TargetingTactic - Random, Focused */
     , (36963,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36963, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36963, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36963,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36963,   1,   5) /* HeartbeatInterval */
     , (36963,   2,   0) /* HeartbeatTimestamp */
     , (36963,   3, 0.6) /* HealthRate */
     , (36963,   4, 2.5) /* StaminaRate */
     , (36963,   5,   1) /* ManaRate */
     , (36963,  12, 0.5) /* Shade */
     , (36963,  13,   1) /* ArmorModVsSlash */
     , (36963,  14,   1) /* ArmorModVsPierce */
     , (36963,  15,   1) /* ArmorModVsBludgeon */
     , (36963,  16,   1) /* ArmorModVsCold */
     , (36963,  17,   1) /* ArmorModVsFire */
     , (36963,  18,   1) /* ArmorModVsAcid */
     , (36963,  19,   1) /* ArmorModVsElectric */
     , (36963,  31,  30) /* VisualAwarenessRange */
     , (36963,  34, 1.1) /* PowerupTime */
     , (36963,  36,   1) /* ChargeSpeed */
     , (36963,  39, 0.5) /* DefaultScale */
     , (36963,  64,   1) /* ResistSlash */
     , (36963,  65,   1) /* ResistPierce */
     , (36963,  66,   1) /* ResistBludgeon */
     , (36963,  67,   1) /* ResistFire */
     , (36963,  68,   1) /* ResistCold */
     , (36963,  69,   1) /* ResistAcid */
     , (36963,  70,   1) /* ResistElectric */
     , (36963,  80,   3) /* AiUseMagicDelay */
     , (36963, 104,  10) /* ObviousRadarRange */
     , (36963, 122,   5) /* AiAcquireHealth */
     , (36963, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36963,   1, 'Formless Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36963,  1,  33560508) /* Setup */
     , (36963,  2, 150995087) /* MotionTable */
     , (36963,  3, 536870998) /* SoundTable */
     , (36963,  4, 805306368) /* CombatTable */
     , (36963,  7, 268435632) /* ClothingBase */
     , (36963,  8, 100668442) /* Icon */
     , (36963, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36963, 8040, 808386611, 152.4149, 65.61507, 129.5755, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [152.414900 65.615070 129.575500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36963,   1,  50, 0, 0) /* Strength */
     , (36963,   2,  50, 0, 0) /* Endurance */
     , (36963,   3,  50, 0, 0) /* Quickness */
     , (36963,   4,  50, 0, 0) /* Coordination */
     , (36963,   5,  50, 0, 0) /* Focus */
     , (36963,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36963,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (36963,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36963,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36963,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36963,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36963,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36963,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36963,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36963,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36963,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36963,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36963,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36963,  3914,   2.02)  /* Dark Vortex */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36963,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36963,  46, 0, 2, 0, 712, 0, 0) /* FinesseWeapons */
     , (36963,  44, 0, 2, 0, 712, 0, 0) /* HeavyWeapons */
     , (36963,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36963,  45, 0, 2, 0, 712, 0, 0) /* LightWeapons */
     , (36963,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36963,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36963,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36963,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36963,  41, 0, 2, 0, 712, 0, 0) /* TwoHanded */
     , (36963,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36963,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
