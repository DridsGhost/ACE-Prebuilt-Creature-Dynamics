DELETE FROM `weenie` WHERE `class_Id` = 36825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36825, 'ace36825-peerlessdrudge', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36825,   1,     16) /* ItemType - Creature */
     , (36825,   2,      3) /* CreatureType - Drudge */
     , (36825,   3,     47) /* PaletteTemplate - PastyYellow */
     , (36825,   6,     -1) /* ItemsCapacity */
     , (36825,   7,     -1) /* ContainersCapacity */
     , (36825,  16,      1) /* ItemUseable - No */
     , (36825,  25,    135) /* Level */
     , (36825,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36825,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36825, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36825, 146, 250000) /* XpOverride */
     , (36825, 307,      7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36825,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36825,   1,                5) /* HeartbeatInterval */
     , (36825,   2,                0) /* HeartbeatTimestamp */
     , (36825,   3,            0.067) /* HealthRate */
     , (36825,   4,                3) /* StaminaRate */
     , (36825,   5,                1) /* ManaRate */
     , (36825,  12,              0.5) /* Shade */
     , (36825,  13,                1) /* ArmorModVsSlash */
     , (36825,  14,                1) /* ArmorModVsPierce */
     , (36825,  15,                1) /* ArmorModVsBludgeon */
     , (36825,  16,                1) /* ArmorModVsCold */
     , (36825,  17,                1) /* ArmorModVsFire */
     , (36825,  18,                1) /* ArmorModVsAcid */
     , (36825,  19,                1) /* ArmorModVsElectric */
     , (36825,  31,               12) /* VisualAwarenessRange */
     , (36825,  34,                1) /* PowerupTime */
     , (36825,  36,                1) /* ChargeSpeed */
     , (36825,  39, 1.29999995231628) /* DefaultScale */
     , (36825,  64,                1) /* ResistSlash */
     , (36825,  65,                1) /* ResistPierce */
     , (36825,  66,                1) /* ResistBludgeon */
     , (36825,  67,                1) /* ResistFire */
     , (36825,  68,                1) /* ResistCold */
     , (36825,  69,                1) /* ResistAcid */
     , (36825,  70,                1) /* ResistElectric */
     , (36825, 104,               10) /* ObviousRadarRange */
     , (36825, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36825,   1, 'Peerless Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36825,  1,  33556445) /* Setup */
     , (36825,  2, 150994952) /* MotionTable */
     , (36825,  3, 536870919) /* SoundTable */
     , (36825,  4, 805306372) /* CombatTable */
     , (36825,  6,  67112812) /* PaletteBase */
     , (36825,  7, 268435972) /* ClothingBase */
     , (36825,  8, 100667445) /* Icon */
     , (36825, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36825, 8040, 288686120, 104.8403, 177.8741, 3.095553, -0.9856583, 0, 0, -0.1687533) /* PCAPRecordedLocation */
/* @teleloc 0x11350028 [104.840300 177.874100 3.095553] -0.985658 0.000000 0.000000 -0.168753 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36825,   1, 220, 0, 0) /* Strength */
     , (36825,   2, 215, 0, 0) /* Endurance */
     , (36825,   3, 250, 0, 0) /* Quickness */
     , (36825,   4, 180, 0, 0) /* Coordination */
     , (36825,   5, 145, 0, 0) /* Focus */
     , (36825,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36825,   1,   501, 0, 0, 608) /* MaxHealth */
     , (36825,   3,   700, 0, 0, 915) /* MaxStamina */
     , (36825,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36825,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36825,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36825,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36825,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36825,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36825,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36825,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36825,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36825,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36825,    80,   2.02)  /* Lightning Bolt VI */
     , (36825,  1327,   2.02)  /* Imperil Other VI */
     , (36825,  2008,   2.02)  /* Warrior's Vigor */
     , (36825,  2056,   2.02)  /* Ataxia */
     , (36825,  2084,   2.02)  /* Belly of Lead */
     , (36825,  2088,   2.02)  /* Senescence */
     , (36825,  2579,   2.02)  /* Minor Coordination */
     , (36825,  2582,   2.02)  /* Minor Quickness */
     , (36825,  2764,   2.02)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36825, 2, 47517,  1, 0, 0, False) /* Create  (47517) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36825,  31, 0, 2, 0, 205, 0, 0) /* CreatureMagic */
     , (36825,  46, 0, 2, 0, 440, 0, 0) /* FinesseWeapons */
     , (36825,  44, 0, 2, 0, 440, 0, 0) /* HeavyWeapons */
     , (36825,  33, 0, 2, 0, 205, 0, 0) /* LifeMagic */
     , (36825,  45, 0, 2, 0, 440, 0, 0) /* LightWeapons */
     , (36825,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36825,  16, 0, 2, 0, 205, 0, 0) /* ManaConversion */
     , (36825,  6, 0, 2, 0, 391, 0, 0) /* MeleeDefense */
     , (36825,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36825,  41, 0, 2, 0, 440, 0, 0) /* TwoHanded */
     , (36825,  43, 0, 2, 0, 205, 0, 0) /* VoidMagic */
     , (36825,  34, 0, 2, 0, 205, 0, 0) /* WarMagic */;
