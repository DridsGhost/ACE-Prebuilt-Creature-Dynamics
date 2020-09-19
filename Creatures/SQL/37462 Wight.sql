DELETE FROM `weenie` WHERE `class_Id` = 37462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37462, 'ace37462-wight', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37462,   1,         16) /* ItemType - Creature */
     , (37462,   6,         -1) /* ItemsCapacity */
     , (37462,   7,         -1) /* ContainersCapacity */
     , (37462,  16,          1) /* ItemUseable - No */
     , (37462,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37462, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37462,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37462,  13,       1) /* ArmorModVsSlash */
     , (37462,  14,       1) /* ArmorModVsPierce */
     , (37462,  15,       1) /* ArmorModVsBludgeon */
     , (37462,  16,       1) /* ArmorModVsCold */
     , (37462,  17,       1) /* ArmorModVsFire */
     , (37462,  18,       1) /* ArmorModVsAcid */
     , (37462,  19,       1) /* ArmorModVsElectric */
     , (37462,  39, 1.10000002384186) /* DefaultScale */
     , (37462,  64,       1) /* ResistSlash */
     , (37462,  65,       1) /* ResistPierce */
     , (37462,  66,       1) /* ResistBludgeon */
     , (37462,  67,       1) /* ResistFire */
     , (37462,  68,       1) /* ResistCold */
     , (37462,  69,       1) /* ResistAcid */
     , (37462,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37462,   1, 'Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37462,   1,   33560225) /* Setup */
     , (37462,   2,  150995358) /* MotionTable */
     , (37462,   3,  536870934) /* SoundTable */
     , (37462,   6,   67110722) /* PaletteBase */
     , (37462,   8,  100667942) /* Icon */
     , (37462,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37462, 8040, 1194131790, 158.685, 209.854, -13.59175, 0.7807071, 0, 0, 0.6248971) /* PCAPRecordedLocation */
/* @teleloc 0x472D014E [158.685000 209.854000 -13.591750] 0.780707 0.000000 0.000000 0.624897 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37462,   1,  50, 0, 0) /* Strength */
     , (37462,   2,  50, 0, 0) /* Endurance */
     , (37462,   3,  50, 0, 0) /* Quickness */
     , (37462,   4,  50, 0, 0) /* Coordination */
     , (37462,   5,  50, 0, 0) /* Focus */
     , (37462,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37462,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37462,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37462,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37462,  1784,   2.02)  /* Horizon's Blades */
     , (37462,  1786,   2.02)  /* Nuhmudira's Spines */
     , (37462,  1787,   2.02)  /* Halo of Frost */
     , (37462,  2074,   2.02)  /* Gossamer Flesh */
     , (37462,  2166,   2.02)  /* Tusker's Gift */
     , (37462,  2168,   2.02)  /* Gelidite's Gift */
     , (37462,  4312,   2.02)  /* Incantation of Imperil Other */
     , (37462,  4422,   2.02)  /* Incantation of Blade Arc */
     , (37462,  4424,   2.02)  /* Incantation of Force Arc */
     , (37462,  4425,   2.02)  /* Incantation of Frost Arc */
     , (37462,  4442,   2.02)  /* Incantation of Force Blast */
     , (37462,  4443,   2.02)  /* Incantation of Force Bolt */
     , (37462,  4446,   2.02)  /* Incantation of Frost Blast */
     , (37462,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (37462,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (37462,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (37462,  4489,   2.02)  /* Incantation of Fester Other */
     , (37462,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37462, 2, 48076,  1, 0, 0, False) /* Create  (48076) for Wield */
     , (37462, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (37462, 2, 48069,  1, 0, 0, False) /* Create  (48069) for Wield */
     , (37462, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (37462, 2, 48071,  1, 0, 0, False) /* Create  (48071) for Wield */
     , (37462, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (37462, 2, 48078,  1, 0, 0, False) /* Create  (48078) for Wield */
     , (37462, 2, 48065,  1, 0, 0, False) /* Create  (48065) for Wield */
     , (37462, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (37462, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (37462, 2, 48074,  1, 0, 0, False) /* Create  (48074) for Wield */
     , (37462, 2, 48067,  1, 0, 0, False) /* Create  (48067) for Wield */
     , (37462, 2, 48077,  1, 0, 0, False) /* Create  (48077) for Wield */
     , (37462, 2, 48073,  1, 0, 0, False) /* Create  (48073) for Wield */
     , (37462, 2, 48075,  1, 0, 0, False) /* Create  (48075) for Wield */
     , (37462, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (37462, 2, 48068,  1, 0, 0, False) /* Create  (48068) for Wield */
     , (37462, 2, 48072,  1, 0, 0, False) /* Create  (48072) for Wield */
     , (37462, 2, 48070,  1, 0, 0, False) /* Create  (48070) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37462,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37462,  46, 0, 2, 0, 655, 0, 0) /* FinesseWeapons */
     , (37462,  44, 0, 2, 0, 655, 0, 0) /* HeavyWeapons */
     , (37462,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37462,  45, 0, 2, 0, 655, 0, 0) /* LightWeapons */
     , (37462,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37462,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37462,  6, 0, 2, 0, 672, 0, 0) /* MeleeDefense */
     , (37462,  7, 0, 2, 0, 56, 0, 0) /* MissileDefense */
     , (37462,  41, 0, 2, 0, 655, 0, 0) /* TwoHanded */
     , (37462,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37462,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
