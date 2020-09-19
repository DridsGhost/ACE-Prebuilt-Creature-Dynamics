DELETE FROM `weenie` WHERE `class_Id` = 35954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35954, 'ace35954-imp', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35954,   1,     16) /* ItemType - Creature */
     , (35954,   2,     22) /* CreatureType - Shadow */
     , (35954,   3,     39) /* PaletteTemplate - Black */
     , (35954,   6,     -1) /* ItemsCapacity */
     , (35954,   7,     -1) /* ContainersCapacity */
     , (35954,  16,      1) /* ItemUseable - No */
     , (35954,  25,    185) /* Level */
     , (35954,  68,      3) /* TargetingTactic - Random, Focused */
     , (35954,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35954, 133,      3) /* ShowableOnRadar - ShowAttacking */
     , (35954, 146, 800000) /* XpOverride */
     , (35954, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35954,   1,                 5) /* HeartbeatInterval */
     , (35954,   2,                 0) /* HeartbeatTimestamp */
     , (35954,   3,               0.6) /* HealthRate */
     , (35954,   4,               2.5) /* StaminaRate */
     , (35954,   5,                 1) /* ManaRate */
     , (35954,  12,               0.5) /* Shade */
     , (35954,  13,                 1) /* ArmorModVsSlash */
     , (35954,  14,                 1) /* ArmorModVsPierce */
     , (35954,  15,                 1) /* ArmorModVsBludgeon */
     , (35954,  16,                 1) /* ArmorModVsCold */
     , (35954,  17,                 1) /* ArmorModVsFire */
     , (35954,  18,                 1) /* ArmorModVsAcid */
     , (35954,  19,                 1) /* ArmorModVsElectric */
     , (35954,  31,                30) /* VisualAwarenessRange */
     , (35954,  34,               1.1) /* PowerupTime */
     , (35954,  36,                 1) /* ChargeSpeed */
     , (35954,  39, 0.400000005960464) /* DefaultScale */
     , (35954,  64,                 1) /* ResistSlash */
     , (35954,  65,                 1) /* ResistPierce */
     , (35954,  66,                 1) /* ResistBludgeon */
     , (35954,  67,                 1) /* ResistFire */
     , (35954,  68,                 1) /* ResistCold */
     , (35954,  69,                 1) /* ResistAcid */
     , (35954,  70,                 1) /* ResistElectric */
     , (35954,  76, 0.699999988079071) /* Translucency */
     , (35954,  80,                 3) /* AiUseMagicDelay */
     , (35954, 104,                10) /* ObviousRadarRange */
     , (35954, 122,                 5) /* AiAcquireHealth */
     , (35954, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35954,   1, 'Imp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35954,  1,  33556836) /* Setup */
     , (35954,  2, 150995225) /* MotionTable */
     , (35954,  3, 536870932) /* SoundTable */
     , (35954,  4, 805306368) /* CombatTable */
     , (35954,  6,  67113007) /* PaletteBase */
     , (35954,  7, 268435632) /* ClothingBase */
     , (35954,  8, 100667443) /* Icon */
     , (35954, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35954, 8040, 3932946690, 201.3882, 255.1228, -47.1956, -0.8598796, 0, 0, 0.5104969) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0102 [201.388200 255.122800 -47.195600] -0.859880 0.000000 0.000000 0.510497 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35954,   1, 480, 0, 0) /* Strength */
     , (35954,   2, 600, 0, 0) /* Endurance */
     , (35954,   3, 340, 0, 0) /* Quickness */
     , (35954,   4, 400, 0, 0) /* Coordination */
     , (35954,   5, 120, 0, 0) /* Focus */
     , (35954,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35954,   1,   200, 0, 0, 500) /* MaxHealth */
     , (35954,   3,   500, 0, 0, 1100) /* MaxStamina */
     , (35954,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35954,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35954,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35954,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35954,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35954,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35954,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35954,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35954,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35954,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35954,    25,   2.02)  /* Imperil Other I */
     , (35954,    73,   2.02)  /* Frost Bolt V */
     , (35954,   198,   2.02)  /* Exhaustion Other V */
     , (35954,   244,   2.02)  /* Invulnerability Other VI */
     , (35954,   253,   2.02)  /* Impregnability Other IV */
     , (35954,   255,   2.02)  /* Impregnability Other VI */
     , (35954,   260,   2.02)  /* Impregnability Self V */
     , (35954,   261,   2.02)  /* Impregnability Self VI */
     , (35954,  1323,   2.02)  /* Imperil Other II */
     , (35954,  1324,   2.02)  /* Imperil Other III */
     , (35954,  1325,   2.02)  /* Imperil Other IV */
     , (35954,  1326,   2.02)  /* Imperil Other V */
     , (35954,  1327,   2.02)  /* Imperil Other VI */
     , (35954,  1384,   2.02)  /* Coordination Other VI */
     , (35954,  1450,   2.02)  /* Willpower Self VI */
     , (35954,  1605,   2.02)  /* Aura of Defender Self VI */
     , (35954,  1616,   2.02)  /* Aura of Blood Drinker Self VI */
     , (35954,  1627,   2.02)  /* Aura of Swift Killer Self VI */
     , (35954,  2074,   2.02)  /* Gossamer Flesh */
     , (35954,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (35954,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (35954,  2122,   2.02)  /* Disintegration */
     , (35954,  2146,   2.02)  /* Evisceration */
     , (35954,  2162,   2.02)  /* Olthoi's Gift */
     , (35954,  2166,   2.02)  /* Tusker's Gift */
     , (35954,  2168,   2.02)  /* Gelidite's Gift */
     , (35954,  2170,   2.02)  /* Inferno's Gift */
     , (35954,  2212,   2.02)  /* Wrath of Adja */
     , (35954,  2264,   2.02)  /* Wrath of Harlune */
     , (35954,  2267,   2.02)  /* Harlune's Blessing */
     , (35954,  2282,   2.02)  /* Futility */
     , (35954,  2376,   2.02)  /* Glimpse of Annihilation */
     , (35954,  2514,   2.02)  /* Major Impregnability */
     , (35954,  2549,   2.02)  /* Minor Impregnability */
     , (35954,  2687,   2.02)  /* Moderate Missile Weapon Aptitude */
     , (35954,  2937,   2.02)  /* Moderate Impregnability */
     , (35954,  4017,   2.02)  /* Phial's Accuracy */
     , (35954,  4312,   2.02)  /* Incantation of Imperil Other */
     , (35954,  4329,   2.02)  /* Incantation of Willpower Self */
     , (35954,  4407,   2.02)  /* Incantation of Impenetrability */
     , (35954,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (35954,  4440,   2.02)  /* Incantation of Flame Streak */
     , (35954,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (35954,  4557,   2.02)  /* Incantation of Impregnability Other */
     , (35954,  4558,   2.02)  /* Incantation of Impregnability Self */
     , (35954,  4695,   2.02)  /* Epic Impregnability */
     , (35954,  4862,   2.02)  /* Novice Wayfarer's Impregnability */
     , (35954,  4863,   2.02)  /* Apprentice Wayfarer's Impregnability */
     , (35954,  4864,   2.02)  /* Journeyman Wayfarer's Impregnability */
     , (35954,  4865,   2.02)  /* Master Wayfarer's Impregnability */
     , (35954,  5469,   2.02)  /* Queen's Impregnability Other */
     , (35954,  5700,   2.02)  /* Weave of Impregnability III */
     , (35954,  5701,   2.02)  /* Weave of Impregnability IV */
     , (35954,  6054,   2.02)  /* Legendary Impregnability */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35954, 2, 35955,  1, 0, 0, False) /* Create  (35955) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35954,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35954,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35954,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35954,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35954,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35954,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35954,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35954,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35954,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35954,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35954,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35954,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
