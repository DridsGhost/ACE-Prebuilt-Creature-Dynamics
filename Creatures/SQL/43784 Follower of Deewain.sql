DELETE FROM `weenie` WHERE `class_Id` = 43784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43784, 'ace43784-followerofdeewain', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43784,   1,      16) /* ItemType - Creature */
     , (43784,   2,      13) /* CreatureType - Golem */
     , (43784,   3,      61) /* PaletteTemplate - White */
     , (43784,   6,      -1) /* ItemsCapacity */
     , (43784,   7,      -1) /* ContainersCapacity */
     , (43784,  16,       1) /* ItemUseable - No */
     , (43784,  25,     220) /* Level */
     , (43784,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43784,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43784, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43784, 146, 1400000) /* XpOverride */
     , (43784, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43784,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43784,   1,    5) /* HeartbeatInterval */
     , (43784,   2,    0) /* HeartbeatTimestamp */
     , (43784,   3,  0.9) /* HealthRate */
     , (43784,   4,  0.5) /* StaminaRate */
     , (43784,   5,    2) /* ManaRate */
     , (43784,  12,  0.5) /* Shade */
     , (43784,  13,    1) /* ArmorModVsSlash */
     , (43784,  14,    1) /* ArmorModVsPierce */
     , (43784,  15,    1) /* ArmorModVsBludgeon */
     , (43784,  16,    1) /* ArmorModVsCold */
     , (43784,  17,    1) /* ArmorModVsFire */
     , (43784,  18,    1) /* ArmorModVsAcid */
     , (43784,  19,    1) /* ArmorModVsElectric */
     , (43784,  31,   17) /* VisualAwarenessRange */
     , (43784,  34,  2.3) /* PowerupTime */
     , (43784,  39, 0.75) /* DefaultScale */
     , (43784,  64,    1) /* ResistSlash */
     , (43784,  65,    1) /* ResistPierce */
     , (43784,  66,    1) /* ResistBludgeon */
     , (43784,  67,    1) /* ResistFire */
     , (43784,  68,    1) /* ResistCold */
     , (43784,  69,    1) /* ResistAcid */
     , (43784,  70,    1) /* ResistElectric */
     , (43784,  80,    3) /* AiUseMagicDelay */
     , (43784, 104,   10) /* ObviousRadarRange */
     , (43784, 122,    2) /* AiAcquireHealth */
     , (43784, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43784,   1, 'Follower of Deewain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43784,  1,  33556426) /* Setup */
     , (43784,  2, 150995073) /* MotionTable */
     , (43784,  3, 536870933) /* SoundTable */
     , (43784,  4, 805306376) /* CombatTable */
     , (43784,  6,  67112809) /* PaletteBase */
     , (43784,  7, 268435983) /* ClothingBase */
     , (43784,  8, 100667940) /* Icon */
     , (43784, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43784, 8040, 2114126893, 151.1759, -260.5717, 0.007499993, -0.144464, 0, 0, -0.9895101) /* PCAPRecordedLocation */
/* @teleloc 0x7E03042D [151.175900 -260.571700 0.007500] -0.144464 0.000000 0.000000 -0.989510 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43784,   1, 320, 0, 0) /* Strength */
     , (43784,   2, 330, 0, 0) /* Endurance */
     , (43784,   3, 220, 0, 0) /* Quickness */
     , (43784,   4, 230, 0, 0) /* Coordination */
     , (43784,   5, 220, 0, 0) /* Focus */
     , (43784,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43784,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (43784,   3,  1200, 0, 0, 1530) /* MaxStamina */
     , (43784,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43784,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43784,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43784,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43784,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43784,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43784,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43784,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43784,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43784,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43784,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43784,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43784,  31, 0, 2, 0, 327, 0, 0) /* CreatureMagic */
     , (43784,  46, 0, 2, 0, 676, 0, 0) /* FinesseWeapons */
     , (43784,  44, 0, 2, 0, 676, 0, 0) /* HeavyWeapons */
     , (43784,  33, 0, 2, 0, 327, 0, 0) /* LifeMagic */
     , (43784,  45, 0, 2, 0, 676, 0, 0) /* LightWeapons */
     , (43784,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43784,  16, 0, 2, 0, 327, 0, 0) /* ManaConversion */
     , (43784,  6, 0, 2, 0, 643, 0, 0) /* MeleeDefense */
     , (43784,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43784,  41, 0, 2, 0, 676, 0, 0) /* TwoHanded */
     , (43784,  43, 0, 2, 0, 327, 0, 0) /* VoidMagic */
     , (43784,  34, 0, 2, 0, 327, 0, 0) /* WarMagic */;
