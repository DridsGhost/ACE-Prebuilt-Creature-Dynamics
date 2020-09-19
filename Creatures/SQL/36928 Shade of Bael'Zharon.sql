DELETE FROM `weenie` WHERE `class_Id` = 36928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36928, 'ace36928-shadeofbaelzharon', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36928,   1,   16) /* ItemType - Creature */
     , (36928,   2,   52) /* CreatureType - Hopeslayer */
     , (36928,   6,   -1) /* ItemsCapacity */
     , (36928,   7,   -1) /* ContainersCapacity */
     , (36928,  16,    1) /* ItemUseable - No */
     , (36928,  25,  899) /* Level */
     , (36928,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36928, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (36928, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36928,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36928,  13,       1) /* ArmorModVsSlash */
     , (36928,  14,       1) /* ArmorModVsPierce */
     , (36928,  15,       1) /* ArmorModVsBludgeon */
     , (36928,  16,       1) /* ArmorModVsCold */
     , (36928,  17,       1) /* ArmorModVsFire */
     , (36928,  18,       1) /* ArmorModVsAcid */
     , (36928,  19,       1) /* ArmorModVsElectric */
     , (36928,  39,       3) /* DefaultScale */
     , (36928,  64,       1) /* ResistSlash */
     , (36928,  65,       1) /* ResistPierce */
     , (36928,  66,       1) /* ResistBludgeon */
     , (36928,  67,       1) /* ResistFire */
     , (36928,  68,       1) /* ResistCold */
     , (36928,  69,       1) /* ResistAcid */
     , (36928,  70,       1) /* ResistElectric */
     , (36928,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36928,   1, 'Shade of Bael''Zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36928,   1,   33556894) /* Setup */
     , (36928,   2,  150995187) /* MotionTable */
     , (36928,   3,  536870942) /* SoundTable */
     , (36928,   6,   67113073) /* PaletteBase */
     , (36928,   8,  100669122) /* Icon */
     , (36928,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36928, 8040, 10944776, 140, -80, -5.9775, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00A70108 [140.000000 -80.000000 -5.977500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36928,   1, 1300, 0, 0) /* Strength */
     , (36928,   2, 1100, 0, 0) /* Endurance */
     , (36928,   3, 500, 0, 0) /* Quickness */
     , (36928,   4, 500, 0, 0) /* Coordination */
     , (36928,   5, 1100, 0, 0) /* Focus */
     , (36928,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36928,   1, 69450, 0, 0, 70000) /* MaxHealth */
     , (36928,   3,   100, 0, 0, 1200) /* MaxStamina */
     , (36928,   5,   100, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36928, 9, 36927,  0, 0, 0, False) /* Create  (36927) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36928,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36928,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36928,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36928,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36928,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36928,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36928,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36928,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36928,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36928,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36928,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36928,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
