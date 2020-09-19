DELETE FROM `weenie` WHERE `class_Id` = 45162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45162, 'ace45162-wight', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45162,   1,         16) /* ItemType - Creature */
     , (45162,   6,         -1) /* ItemsCapacity */
     , (45162,   7,         -1) /* ContainersCapacity */
     , (45162,  16,          1) /* ItemUseable - No */
     , (45162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45162, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45162,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45162,  13,       1) /* ArmorModVsSlash */
     , (45162,  14,       1) /* ArmorModVsPierce */
     , (45162,  15,       1) /* ArmorModVsBludgeon */
     , (45162,  16,       1) /* ArmorModVsCold */
     , (45162,  17,       1) /* ArmorModVsFire */
     , (45162,  18,       1) /* ArmorModVsAcid */
     , (45162,  19,       1) /* ArmorModVsElectric */
     , (45162,  39, 1.10000002384186) /* DefaultScale */
     , (45162,  64,       1) /* ResistSlash */
     , (45162,  65,       1) /* ResistPierce */
     , (45162,  66,       1) /* ResistBludgeon */
     , (45162,  67,       1) /* ResistFire */
     , (45162,  68,       1) /* ResistCold */
     , (45162,  69,       1) /* ResistAcid */
     , (45162,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45162,   1, 'Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45162,   1,   33560225) /* Setup */
     , (45162,   2,  150995358) /* MotionTable */
     , (45162,   3,  536870934) /* SoundTable */
     , (45162,   6,   67110722) /* PaletteBase */
     , (45162,   8,  100667942) /* Icon */
     , (45162,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45162, 8040, 1466172016, 9.666176, -22.53711, 6.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640270 [9.666176 -22.537110 6.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45162,   1,  50, 0, 0) /* Strength */
     , (45162,   2,  50, 0, 0) /* Endurance */
     , (45162,   3,  50, 0, 0) /* Quickness */
     , (45162,   4,  50, 0, 0) /* Coordination */
     , (45162,   5,  50, 0, 0) /* Focus */
     , (45162,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45162,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45162,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45162,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45162,  1784,   2.02)  /* Horizon's Blades */
     , (45162,  1786,   2.02)  /* Nuhmudira's Spines */
     , (45162,  1787,   2.02)  /* Halo of Frost */
     , (45162,  2074,   2.02)  /* Gossamer Flesh */
     , (45162,  2166,   2.02)  /* Tusker's Gift */
     , (45162,  2168,   2.02)  /* Gelidite's Gift */
     , (45162,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45162,  4422,   2.02)  /* Incantation of Blade Arc */
     , (45162,  4424,   2.02)  /* Incantation of Force Arc */
     , (45162,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45162,  4442,   2.02)  /* Incantation of Force Blast */
     , (45162,  4443,   2.02)  /* Incantation of Force Bolt */
     , (45162,  4446,   2.02)  /* Incantation of Frost Blast */
     , (45162,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (45162,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45162,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45162,  4489,   2.02)  /* Incantation of Fester Other */
     , (45162,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45162, 2, 48071,  1, 0, 0, False) /* Create  (48071) for Wield */
     , (45162, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (45162, 2, 48074,  1, 0, 0, False) /* Create  (48074) for Wield */
     , (45162, 2, 48079,  1, 0, 0, False) /* Create  (48079) for Wield */
     , (45162, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (45162, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (45162, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (45162, 2, 48066,  1, 0, 0, False) /* Create  (48066) for Wield */
     , (45162, 2, 48065,  1, 0, 0, False) /* Create  (48065) for Wield */
     , (45162, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (45162, 2, 48067,  1, 0, 0, False) /* Create  (48067) for Wield */
     , (45162, 2, 48078,  1, 0, 0, False) /* Create  (48078) for Wield */
     , (45162, 2, 48069,  1, 0, 0, False) /* Create  (48069) for Wield */
     , (45162, 2, 48070,  1, 0, 0, False) /* Create  (48070) for Wield */
     , (45162, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (45162, 2, 48072,  1, 0, 0, False) /* Create  (48072) for Wield */
     , (45162, 2, 48077,  1, 0, 0, False) /* Create  (48077) for Wield */
     , (45162, 2, 48076,  1, 0, 0, False) /* Create  (48076) for Wield */
     , (45162, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (45162, 2, 48068,  1, 0, 0, False) /* Create  (48068) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45162,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45162,  46, 0, 2, 0, 655, 0, 0) /* FinesseWeapons */
     , (45162,  44, 0, 2, 0, 655, 0, 0) /* HeavyWeapons */
     , (45162,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45162,  45, 0, 2, 0, 655, 0, 0) /* LightWeapons */
     , (45162,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45162,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45162,  6, 0, 2, 0, 672, 0, 0) /* MeleeDefense */
     , (45162,  7, 0, 2, 0, 56, 0, 0) /* MissileDefense */
     , (45162,  41, 0, 2, 0, 655, 0, 0) /* TwoHanded */
     , (45162,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45162,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
