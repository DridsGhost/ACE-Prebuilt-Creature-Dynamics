DELETE FROM `weenie` WHERE `class_Id` = 34314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34314, 'ace34314-chomudisciple', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34314,   1,         16) /* ItemType - Creature */
     , (34314,   6,         -1) /* ItemsCapacity */
     , (34314,   7,         -1) /* ContainersCapacity */
     , (34314,  16,          1) /* ItemUseable - No */
     , (34314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34314, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34314,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34314,  13,       1) /* ArmorModVsSlash */
     , (34314,  14,       1) /* ArmorModVsPierce */
     , (34314,  15,       1) /* ArmorModVsBludgeon */
     , (34314,  16,       1) /* ArmorModVsCold */
     , (34314,  17,       1) /* ArmorModVsFire */
     , (34314,  18,       1) /* ArmorModVsAcid */
     , (34314,  19,       1) /* ArmorModVsElectric */
     , (34314,  39, 1.39999997615814) /* DefaultScale */
     , (34314,  64,       1) /* ResistSlash */
     , (34314,  65,       1) /* ResistPierce */
     , (34314,  66,       1) /* ResistBludgeon */
     , (34314,  67,       1) /* ResistFire */
     , (34314,  68,       1) /* ResistCold */
     , (34314,  69,       1) /* ResistAcid */
     , (34314,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34314,   1, 'Chomu Disciple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34314,   1,   33555608) /* Setup */
     , (34314,   2,  150995048) /* MotionTable */
     , (34314,   3,  536870977) /* SoundTable */
     , (34314,   6,   67111936) /* PaletteBase */
     , (34314,   8,  100669120) /* Icon */
     , (34314,  22,  872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34314, 8040, 8126909, 23.1672, -90.4786, -12, 0.659983, 0, 0, 0.75128) /* PCAPRecordedLocation */
/* @teleloc 0x007C01BD [23.167200 -90.478600 -12.000000] 0.659983 0.000000 0.000000 0.751280 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34314,   1,  50, 0, 0) /* Strength */
     , (34314,   2,  50, 0, 0) /* Endurance */
     , (34314,   3,  50, 0, 0) /* Quickness */
     , (34314,   4,  50, 0, 0) /* Coordination */
     , (34314,   5,  50, 0, 0) /* Focus */
     , (34314,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34314,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34314,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34314,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34314,    79,   2.02)  /* Lightning Bolt V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34314, 2, 48242,  1, 0, 0, False) /* Create  (48242) for Wield */
     , (34314, 2, 47980,  1, 0, 0, False) /* Create  (47980) for Wield */
     , (34314, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34314, 2, 47675,  1, 0, 0, False) /* Create  (47675) for Wield */
     , (34314, 2, 48278,  1, 0, 0, False) /* Create  (48278) for Wield */
     , (34314, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (34314, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (34314, 2, 48494,  1, 0, 0, False) /* Create  (48494) for Wield */
     , (34314, 2, 47981,  1, 0, 0, False) /* Create  (47981) for Wield */
     , (34314, 2, 48259,  1, 0, 0, False) /* Create  (48259) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34314,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34314,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34314,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34314,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34314,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34314,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34314,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34314,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34314,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34314,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34314,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34314,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
