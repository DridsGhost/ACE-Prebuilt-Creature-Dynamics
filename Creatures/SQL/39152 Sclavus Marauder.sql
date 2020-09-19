DELETE FROM `weenie` WHERE `class_Id` = 39152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39152, 'ace39152-sclavusmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39152,   1,         16) /* ItemType - Creature */
     , (39152,   6,         -1) /* ItemsCapacity */
     , (39152,   7,         -1) /* ContainersCapacity */
     , (39152,  16,          1) /* ItemUseable - No */
     , (39152,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39152, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39152,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39152,  13,       1) /* ArmorModVsSlash */
     , (39152,  14,       1) /* ArmorModVsPierce */
     , (39152,  15,       1) /* ArmorModVsBludgeon */
     , (39152,  16,       1) /* ArmorModVsCold */
     , (39152,  17,       1) /* ArmorModVsFire */
     , (39152,  18,       1) /* ArmorModVsAcid */
     , (39152,  19,       1) /* ArmorModVsElectric */
     , (39152,  39, 1.39999997615814) /* DefaultScale */
     , (39152,  64,       1) /* ResistSlash */
     , (39152,  65,       1) /* ResistPierce */
     , (39152,  66,       1) /* ResistBludgeon */
     , (39152,  67,       1) /* ResistFire */
     , (39152,  68,       1) /* ResistCold */
     , (39152,  69,       1) /* ResistAcid */
     , (39152,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39152,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39152,   1,   33560595) /* Setup */
     , (39152,   2,  150995048) /* MotionTable */
     , (39152,   3,  536870977) /* SoundTable */
     , (39152,   6,   67111936) /* PaletteBase */
     , (39152,   8,  100669120) /* Icon */
     , (39152,  22,  872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39152, 8040, 13304107, 39.6861, -78.0708, -30, -0.04432501, 0, 0, 0.9990172) /* PCAPRecordedLocation */
/* @teleloc 0x00CB012B [39.686100 -78.070800 -30.000000] -0.044325 0.000000 0.000000 0.999017 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39152,   1,  50, 0, 0) /* Strength */
     , (39152,   2,  50, 0, 0) /* Endurance */
     , (39152,   3,  50, 0, 0) /* Quickness */
     , (39152,   4,  50, 0, 0) /* Coordination */
     , (39152,   5,  50, 0, 0) /* Focus */
     , (39152,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39152,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39152,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39152,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39152, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (39152, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39152,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39152,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39152,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39152,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39152,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39152,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39152,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39152,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39152,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39152,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39152,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39152,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
