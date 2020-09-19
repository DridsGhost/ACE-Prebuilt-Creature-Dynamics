DELETE FROM `weenie` WHERE `class_Id` = 39167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39167, 'ace39167-falatacotmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39167,   1,         16) /* ItemType - Creature */
     , (39167,   6,         -1) /* ItemsCapacity */
     , (39167,   7,         -1) /* ContainersCapacity */
     , (39167,  16,          1) /* ItemUseable - No */
     , (39167,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39167, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39167,  13,       1) /* ArmorModVsSlash */
     , (39167,  14,       1) /* ArmorModVsPierce */
     , (39167,  15,       1) /* ArmorModVsBludgeon */
     , (39167,  16,       1) /* ArmorModVsCold */
     , (39167,  17,       1) /* ArmorModVsFire */
     , (39167,  18,       1) /* ArmorModVsAcid */
     , (39167,  19,       1) /* ArmorModVsElectric */
     , (39167,  39, 1.29999995231628) /* DefaultScale */
     , (39167,  64,       1) /* ResistSlash */
     , (39167,  65,       1) /* ResistPierce */
     , (39167,  66,       1) /* ResistBludgeon */
     , (39167,  67,       1) /* ResistFire */
     , (39167,  68,       1) /* ResistCold */
     , (39167,  69,       1) /* ResistAcid */
     , (39167,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39167,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39167,   1,   33558436) /* Setup */
     , (39167,   2,  150994967) /* MotionTable */
     , (39167,   3,  536870934) /* SoundTable */
     , (39167,   6,   67114480) /* PaletteBase */
     , (39167,   8,  100674805) /* Icon */
     , (39167,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39167, 8040, 13304086, 19.87, -70.61678, -29.99025, 0.106693, 0, 0, -0.994292) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0116 [19.870000 -70.616780 -29.990250] 0.106693 0.000000 0.000000 -0.994292 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39167,   1,  50, 0, 0) /* Strength */
     , (39167,   2,  50, 0, 0) /* Endurance */
     , (39167,   3,  50, 0, 0) /* Quickness */
     , (39167,   4,  50, 0, 0) /* Coordination */
     , (39167,   5,  50, 0, 0) /* Focus */
     , (39167,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39167,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39167,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39167,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39167,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39167,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39167,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39167,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39167,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39167,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39167,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39167,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39167,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39167,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39167,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39167,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
