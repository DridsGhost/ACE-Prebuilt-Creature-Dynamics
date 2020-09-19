DELETE FROM `weenie` WHERE `class_Id` = 38295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38295, 'ace38295-coraltower', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38295,   1,         16) /* ItemType - Creature */
     , (38295,   6,         -1) /* ItemsCapacity */
     , (38295,   7,         -1) /* ContainersCapacity */
     , (38295,  16,          1) /* ItemUseable - No */
     , (38295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38295, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38295,  13,       1) /* ArmorModVsSlash */
     , (38295,  14,       1) /* ArmorModVsPierce */
     , (38295,  15,       1) /* ArmorModVsBludgeon */
     , (38295,  16,       1) /* ArmorModVsCold */
     , (38295,  17,       1) /* ArmorModVsFire */
     , (38295,  18,       1) /* ArmorModVsAcid */
     , (38295,  19,       1) /* ArmorModVsElectric */
     , (38295,  64,       1) /* ResistSlash */
     , (38295,  65,       1) /* ResistPierce */
     , (38295,  66,       1) /* ResistBludgeon */
     , (38295,  67,       1) /* ResistFire */
     , (38295,  68,       1) /* ResistCold */
     , (38295,  69,       1) /* ResistAcid */
     , (38295,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38295,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38295,   1,   33560641) /* Setup */
     , (38295,   2,  150995431) /* MotionTable */
     , (38295,   3,  536871052) /* SoundTable */
     , (38295,   8,  100689931) /* Icon */
     , (38295,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38295, 8040, 973733916, 84.3172, 83.8801, 0, -0.00762452, 0, 0, 0.9999709) /* PCAPRecordedLocation */
/* @teleloc 0x3A0A001C [84.317200 83.880100 0.000000] -0.007625 0.000000 0.000000 0.999971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38295,   1,  50, 0, 0) /* Strength */
     , (38295,   2,  50, 0, 0) /* Endurance */
     , (38295,   3,  50, 0, 0) /* Quickness */
     , (38295,   4,  50, 0, 0) /* Coordination */
     , (38295,   5,  50, 0, 0) /* Focus */
     , (38295,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38295,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38295,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38295,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38295,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38295,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38295,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38295,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38295,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38295,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38295,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38295,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38295,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38295,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38295,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38295,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
