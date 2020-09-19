DELETE FROM `weenie` WHERE `class_Id` = 42727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42727, 'ace42727-wightkidnapper', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42727,   1,         16) /* ItemType - Creature */
     , (42727,   6,         -1) /* ItemsCapacity */
     , (42727,   7,         -1) /* ContainersCapacity */
     , (42727,  16,          1) /* ItemUseable - No */
     , (42727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42727, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42727,  13,       1) /* ArmorModVsSlash */
     , (42727,  14,       1) /* ArmorModVsPierce */
     , (42727,  15,       1) /* ArmorModVsBludgeon */
     , (42727,  16,       1) /* ArmorModVsCold */
     , (42727,  17,       1) /* ArmorModVsFire */
     , (42727,  18,       1) /* ArmorModVsAcid */
     , (42727,  19,       1) /* ArmorModVsElectric */
     , (42727,  39, 1.10000002384186) /* DefaultScale */
     , (42727,  64,       1) /* ResistSlash */
     , (42727,  65,       1) /* ResistPierce */
     , (42727,  66,       1) /* ResistBludgeon */
     , (42727,  67,       1) /* ResistFire */
     , (42727,  68,       1) /* ResistCold */
     , (42727,  69,       1) /* ResistAcid */
     , (42727,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42727,   1, 'Wight Kidnapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42727,   1,   33560225) /* Setup */
     , (42727,   2,  150994967) /* MotionTable */
     , (42727,   3,  536870934) /* SoundTable */
     , (42727,   6,   67110722) /* PaletteBase */
     , (42727,   8,  100667942) /* Icon */
     , (42727,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42727, 8040, 1177485568, 108.128, 8.73461, 220.0083, 0.99963, 0, 0, 0.0271981) /* PCAPRecordedLocation */
/* @teleloc 0x462F0100 [108.128000 8.734610 220.008300] 0.999630 0.000000 0.000000 0.027198 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42727,   1,  50, 0, 0) /* Strength */
     , (42727,   2,  50, 0, 0) /* Endurance */
     , (42727,   3,  50, 0, 0) /* Quickness */
     , (42727,   4,  50, 0, 0) /* Coordination */
     , (42727,   5,  50, 0, 0) /* Focus */
     , (42727,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42727,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42727,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42727,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42727,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42727,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42727,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42727,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42727,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42727,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42727,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42727,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42727,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42727,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42727,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42727,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
