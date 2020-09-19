DELETE FROM `weenie` WHERE `class_Id` = 43861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43861, 'ace43861-isindule', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43861,   1,      16) /* ItemType - Creature */
     , (43861,   2,      22) /* CreatureType - Shadow */
     , (43861,   3,      39) /* PaletteTemplate - Black */
     , (43861,   6,      -1) /* ItemsCapacity */
     , (43861,   7,      -1) /* ContainersCapacity */
     , (43861,  16,      32) /* ItemUseable - Remote */
     , (43861,  25,     615) /* Level */
     , (43861,  68,       3) /* TargetingTactic - Random, Focused */
     , (43861,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43861,  95,       8) /* RadarBlipColor - Yellow */
     , (43861, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43861, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43861, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43861,   1, True ) /* Stuck */
     , (43861,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43861,   1,                5) /* HeartbeatInterval */
     , (43861,   2,                0) /* HeartbeatTimestamp */
     , (43861,   3,              0.6) /* HealthRate */
     , (43861,   4,              2.5) /* StaminaRate */
     , (43861,   5,                1) /* ManaRate */
     , (43861,  12,              0.5) /* Shade */
     , (43861,  13,                1) /* ArmorModVsSlash */
     , (43861,  14,                1) /* ArmorModVsPierce */
     , (43861,  15,                1) /* ArmorModVsBludgeon */
     , (43861,  16,                1) /* ArmorModVsCold */
     , (43861,  17,                1) /* ArmorModVsFire */
     , (43861,  18,                1) /* ArmorModVsAcid */
     , (43861,  19,                1) /* ArmorModVsElectric */
     , (43861,  31,               30) /* VisualAwarenessRange */
     , (43861,  34,              1.1) /* PowerupTime */
     , (43861,  36,                1) /* ChargeSpeed */
     , (43861,  39, 1.20000004768372) /* DefaultScale */
     , (43861,  54,                3) /* UseRadius */
     , (43861,  64,                1) /* ResistSlash */
     , (43861,  65,                1) /* ResistPierce */
     , (43861,  66,                1) /* ResistBludgeon */
     , (43861,  67,                1) /* ResistFire */
     , (43861,  68,                1) /* ResistCold */
     , (43861,  69,                1) /* ResistAcid */
     , (43861,  70,                1) /* ResistElectric */
     , (43861,  80,                3) /* AiUseMagicDelay */
     , (43861, 104,               10) /* ObviousRadarRange */
     , (43861, 122,                5) /* AiAcquireHealth */
     , (43861, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43861,   1, 'Isin Dule') /* Name */
     , (43861,   5, 'Umbral High King') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43861,  1,  33561058) /* Setup */
     , (43861,  2, 150995455) /* MotionTable */
     , (43861,  3, 536870913) /* SoundTable */
     , (43861,  4, 805306368) /* CombatTable */
     , (43861,  6,  67108990) /* PaletteBase */
     , (43861,  7, 268435632) /* ClothingBase */
     , (43861,  8, 100673074) /* Icon */
     , (43861, 22, 872415433) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43861, 8040, 3332964746, 107.073, 40.2796, 46.806, 0.7478541, 0, 0, -0.6638631) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9018A [107.073000 40.279600 46.806000] 0.747854 0.000000 0.000000 -0.663863 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43861,   1, 600, 0, 0) /* Strength */
     , (43861,   2, 620, 0, 0) /* Endurance */
     , (43861,   3, 400, 0, 0) /* Quickness */
     , (43861,   4, 300, 0, 0) /* Coordination */
     , (43861,   5, 400, 0, 0) /* Focus */
     , (43861,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43861,   1, 19690, 0, 0, 20000) /* MaxHealth */
     , (43861,   3,  4380, 0, 0, 5000) /* MaxStamina */
     , (43861,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43861,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43861,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43861,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43861,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43861,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43861,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43861,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43861,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43861,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43861,  2243,   2.02)  /* Aura of Deflection */
     , (43861,  2245,   2.02)  /* Aura of Defense */
     , (43861,  4558,   2.02)  /* Incantation of Impregnability Self */
     , (43861,  4560,   2.02)  /* Incantation of Invulnerability Self */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43861,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43861,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43861,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43861,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43861,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43861,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43861,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43861,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43861,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43861,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43861,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43861,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
