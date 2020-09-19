DELETE FROM `weenie` WHERE `class_Id` = 34311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34311, 'ace34311-essasoulharrier', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34311,   1,         16) /* ItemType - Creature */
     , (34311,   6,         -1) /* ItemsCapacity */
     , (34311,   7,         -1) /* ContainersCapacity */
     , (34311,  16,          1) /* ItemUseable - No */
     , (34311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34311, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34311,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34311,  13,       1) /* ArmorModVsSlash */
     , (34311,  14,       1) /* ArmorModVsPierce */
     , (34311,  15,       1) /* ArmorModVsBludgeon */
     , (34311,  16,       1) /* ArmorModVsCold */
     , (34311,  17,       1) /* ArmorModVsFire */
     , (34311,  18,       1) /* ArmorModVsAcid */
     , (34311,  19,       1) /* ArmorModVsElectric */
     , (34311,  39, 1.29999995231628) /* DefaultScale */
     , (34311,  64,       1) /* ResistSlash */
     , (34311,  65,       1) /* ResistPierce */
     , (34311,  66,       1) /* ResistBludgeon */
     , (34311,  67,       1) /* ResistFire */
     , (34311,  68,       1) /* ResistCold */
     , (34311,  69,       1) /* ResistAcid */
     , (34311,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34311,   1, 'Essa Soul Harrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34311,   1,   33555608) /* Setup */
     , (34311,   2,  150995048) /* MotionTable */
     , (34311,   3,  536870977) /* SoundTable */
     , (34311,   6,   67111936) /* PaletteBase */
     , (34311,   8,  100669120) /* Icon */
     , (34311,  22,  872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34311, 8040, 8127178, 140.779, -100.055, 0, 0.7316888, 0, 0, 0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x007C02CA [140.779000 -100.055000 0.000000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34311,   1,  50, 0, 0) /* Strength */
     , (34311,   2,  50, 0, 0) /* Endurance */
     , (34311,   3,  50, 0, 0) /* Quickness */
     , (34311,   4,  50, 0, 0) /* Coordination */
     , (34311,   5,  50, 0, 0) /* Focus */
     , (34311,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34311,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34311,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34311,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34311,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (34311,  1394,   2.02)  /* Clumsiness Other IV */
     , (34311,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34311, 2, 47518,  1, 0, 0, False) /* Create  (47518) for Wield */
     , (34311, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34311, 2, 47751,  1, 0, 0, False) /* Create  (47751) for Wield */
     , (34311, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (34311, 2, 48494,  1, 0, 0, False) /* Create  (48494) for Wield */
     , (34311, 2, 48297,  1, 0, 0, False) /* Create  (48297) for Wield */
     , (34311, 2, 48259,  1, 0, 0, False) /* Create  (48259) for Wield */
     , (34311, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (34311, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (34311, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (34311, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (34311, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34311,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34311,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34311,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34311,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34311,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34311,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34311,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34311,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34311,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34311,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34311,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34311,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
