DELETE FROM `weenie` WHERE `class_Id` = 33458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33458, 'ace33458-mukkiraspectofgrael', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33458,   1,      16) /* ItemType - Creature */
     , (33458,   2,      89) /* CreatureType - Mukkir */
     , (33458,   3,       2) /* PaletteTemplate - Blue */
     , (33458,   6,      -1) /* ItemsCapacity */
     , (33458,   7,      -1) /* ContainersCapacity */
     , (33458,  16,       1) /* ItemUseable - No */
     , (33458,  25,     265) /* Level */
     , (33458,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33458,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33458, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33458, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33458,   1,    5) /* HeartbeatInterval */
     , (33458,   2,    0) /* HeartbeatTimestamp */
     , (33458,   3,  0.7) /* HealthRate */
     , (33458,   4,    4) /* StaminaRate */
     , (33458,   5,    2) /* ManaRate */
     , (33458,  12,    0) /* Shade */
     , (33458,  13,    1) /* ArmorModVsSlash */
     , (33458,  14,    1) /* ArmorModVsPierce */
     , (33458,  15,    1) /* ArmorModVsBludgeon */
     , (33458,  16,    1) /* ArmorModVsCold */
     , (33458,  17,    1) /* ArmorModVsFire */
     , (33458,  18,    1) /* ArmorModVsAcid */
     , (33458,  19,    1) /* ArmorModVsElectric */
     , (33458,  31,   31) /* VisualAwarenessRange */
     , (33458,  34,  0.5) /* PowerupTime */
     , (33458,  36,    1) /* ChargeSpeed */
     , (33458,  39,  2.5) /* DefaultScale */
     , (33458,  64,    1) /* ResistSlash */
     , (33458,  65,    1) /* ResistPierce */
     , (33458,  66,    1) /* ResistBludgeon */
     , (33458,  67,    1) /* ResistFire */
     , (33458,  68,    1) /* ResistCold */
     , (33458,  69,    1) /* ResistAcid */
     , (33458,  70,    1) /* ResistElectric */
     , (33458,  77,    1) /* PhysicsScriptIntensity */
     , (33458, 104,   10) /* ObviousRadarRange */
     , (33458, 125, 0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33458,   1, 'Mukkir Aspect of Grael') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33458,  1,  33559979) /* Setup */
     , (33458,  2, 150995367) /* MotionTable */
     , (33458,  3, 536871107) /* SoundTable */
     , (33458,  4, 805306444) /* CombatTable */
     , (33458,  7, 268437061) /* ClothingBase */
     , (33458,  8, 100688542) /* Icon */
     , (33458, 22, 872415419) /* PhysicsEffectTable */
     , (33458, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33458, 8040, 7734442, 240, -180, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x007604AA [240.000000 -180.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33458,   1, 500, 0, 0) /* Strength */
     , (33458,   2, 450, 0, 0) /* Endurance */
     , (33458,   3, 400, 0, 0) /* Quickness */
     , (33458,   4, 420, 0, 0) /* Coordination */
     , (33458,   5, 320, 0, 0) /* Focus */
     , (33458,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33458,   1, 29775, 0, 0, 30000) /* MaxHealth */
     , (33458,   3, 19550, 0, 0, 20000) /* MaxStamina */
     , (33458,   5, 19680, 0, 0, 20000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33458,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33458,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33458,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33458,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33458,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33458,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33458,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33458,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33458,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33458, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33458,  2994,   2.02)  /* Plague */
     , (33458,  2996,   2.02)  /* Scourge */
     , (33458,  3462,   2.02)  /* Canker Flesh */
     , (33458,  3463,   2.02)  /* Char Flesh */
     , (33458,  3464,   2.02)  /* Numb Flesh */
     , (33458,  3870,   2.02)  /* Syphon Creature Essence */
     , (33458,  3914,   2.02)  /* Dark Vortex */
     , (33458,  3927,   2.02)  /* Charge Flesh */
     , (33458,  3933,   2.02)  /* Black Spear Strike */
     , (33458,  3937,   2.02)  /* Heavy Force Ring */
     , (33458,  3938,   2.02)  /* Heavy Frost Ring */
     , (33458,  3940,   2.02)  /* Exsanguinating Wave */
     , (33458,  3947,   2.02)  /* Blade Wave */
     , (33458,  3952,   2.02)  /* Shock Waves */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33458, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (33458, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (33458, 9, 40697,  0, 0, 0, False) /* Create  (40697) for ContainTreasure */
     , (33458, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create  (33757) for ContainTreasure */
     , (33458, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (33458, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33458, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (33458, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33458, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create  (33691) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33458,  31, 0, 2, 0, 440, 0, 0) /* CreatureMagic */
     , (33458,  46, 0, 2, 0, 562, 0, 0) /* FinesseWeapons */
     , (33458,  44, 0, 2, 0, 562, 0, 0) /* HeavyWeapons */
     , (33458,  33, 0, 2, 0, 440, 0, 0) /* LifeMagic */
     , (33458,  45, 0, 2, 0, 562, 0, 0) /* LightWeapons */
     , (33458,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33458,  16, 0, 2, 0, 440, 0, 0) /* ManaConversion */
     , (33458,  6, 0, 2, 0, 682, 0, 0) /* MeleeDefense */
     , (33458,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33458,  41, 0, 2, 0, 562, 0, 0) /* TwoHanded */
     , (33458,  43, 0, 2, 0, 440, 0, 0) /* VoidMagic */
     , (33458,  34, 0, 2, 0, 440, 0, 0) /* WarMagic */;
