DELETE FROM `weenie` WHERE `class_Id` = 43240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43240, 'ace43240-coppergolem', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43240,   1,      16) /* ItemType - Creature */
     , (43240,   2,      13) /* CreatureType - Golem */
     , (43240,   3,      61) /* PaletteTemplate - White */
     , (43240,   6,      -1) /* ItemsCapacity */
     , (43240,   7,      -1) /* ContainersCapacity */
     , (43240,  16,       1) /* ItemUseable - No */
     , (43240,  25,      40) /* Level */
     , (43240,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43240,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43240, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43240, 146,    7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43240,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43240,   1,   5) /* HeartbeatInterval */
     , (43240,   2,   0) /* HeartbeatTimestamp */
     , (43240,   3, 0.9) /* HealthRate */
     , (43240,   4, 0.5) /* StaminaRate */
     , (43240,   5,   2) /* ManaRate */
     , (43240,  12, 0.5) /* Shade */
     , (43240,  13,   1) /* ArmorModVsSlash */
     , (43240,  14,   1) /* ArmorModVsPierce */
     , (43240,  15,   1) /* ArmorModVsBludgeon */
     , (43240,  16,   1) /* ArmorModVsCold */
     , (43240,  17,   1) /* ArmorModVsFire */
     , (43240,  18,   1) /* ArmorModVsAcid */
     , (43240,  19,   1) /* ArmorModVsElectric */
     , (43240,  31,  17) /* VisualAwarenessRange */
     , (43240,  34, 2.3) /* PowerupTime */
     , (43240,  64,   1) /* ResistSlash */
     , (43240,  65,   1) /* ResistPierce */
     , (43240,  66,   1) /* ResistBludgeon */
     , (43240,  67,   1) /* ResistFire */
     , (43240,  68,   1) /* ResistCold */
     , (43240,  69,   1) /* ResistAcid */
     , (43240,  70,   1) /* ResistElectric */
     , (43240,  80,   3) /* AiUseMagicDelay */
     , (43240, 104,  10) /* ObviousRadarRange */
     , (43240, 122,   2) /* AiAcquireHealth */
     , (43240, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43240,   1, 'Copper Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43240,  1,  33556426) /* Setup */
     , (43240,  2, 150995073) /* MotionTable */
     , (43240,  3, 536870933) /* SoundTable */
     , (43240,  4, 805306376) /* CombatTable */
     , (43240,  6,  67112772) /* PaletteBase */
     , (43240,  7, 268435983) /* ClothingBase */
     , (43240,  8, 100667940) /* Icon */
     , (43240, 22, 872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43240, 8040, 1399456060, 227.327, -342.231, -29.99, -0.9999864, 0, 0, -0.005218002) /* PCAPRecordedLocation */
/* @teleloc 0x536A013C [227.327000 -342.231000 -29.990000] -0.999986 0.000000 0.000000 -0.005218 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43240,   1,  50, 0, 0) /* Strength */
     , (43240,   2,  50, 0, 0) /* Endurance */
     , (43240,   3,  50, 0, 0) /* Quickness */
     , (43240,   4,  50, 0, 0) /* Coordination */
     , (43240,   5,  50, 0, 0) /* Focus */
     , (43240,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43240,   1,     0, 0, 0, 150) /* MaxHealth */
     , (43240,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43240,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43240,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43240,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43240,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43240,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43240,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43240,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43240,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43240,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43240,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43240,    66,   2.02)  /* Shock Wave III */
     , (43240,    77,   2.02)  /* Lightning Bolt III */
     , (43240,   139,   2.02)  /* Lightning Volley III */
     , (43240,  1049,   2.02)  /* Bludgeoning Vulnerability Other II */
     , (43240,  1085,   2.02)  /* Lightning Vulnerability Other II */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43240,  31, 0, 2, 0, 76, 0, 0) /* CreatureMagic */
     , (43240,  46, 0, 2, 0, 169, 0, 0) /* FinesseWeapons */
     , (43240,  44, 0, 2, 0, 169, 0, 0) /* HeavyWeapons */
     , (43240,  33, 0, 2, 0, 76, 0, 0) /* LifeMagic */
     , (43240,  45, 0, 2, 0, 169, 0, 0) /* LightWeapons */
     , (43240,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43240,  16, 0, 2, 0, 76, 0, 0) /* ManaConversion */
     , (43240,  6, 0, 2, 0, 125, 0, 0) /* MeleeDefense */
     , (43240,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43240,  41, 0, 2, 0, 169, 0, 0) /* TwoHanded */
     , (43240,  43, 0, 2, 0, 76, 0, 0) /* VoidMagic */
     , (43240,  34, 0, 2, 0, 76, 0, 0) /* WarMagic */;
