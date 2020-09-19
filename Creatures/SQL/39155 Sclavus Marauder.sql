DELETE FROM `weenie` WHERE `class_Id` = 39155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39155, 'ace39155-sclavusmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39155,   1,         16) /* ItemType - Creature */
     , (39155,   6,         -1) /* ItemsCapacity */
     , (39155,   7,         -1) /* ContainersCapacity */
     , (39155,  16,          1) /* ItemUseable - No */
     , (39155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39155, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39155,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39155,  13,       1) /* ArmorModVsSlash */
     , (39155,  14,       1) /* ArmorModVsPierce */
     , (39155,  15,       1) /* ArmorModVsBludgeon */
     , (39155,  16,       1) /* ArmorModVsCold */
     , (39155,  17,       1) /* ArmorModVsFire */
     , (39155,  18,       1) /* ArmorModVsAcid */
     , (39155,  19,       1) /* ArmorModVsElectric */
     , (39155,  39, 1.39999997615814) /* DefaultScale */
     , (39155,  64,       1) /* ResistSlash */
     , (39155,  65,       1) /* ResistPierce */
     , (39155,  66,       1) /* ResistBludgeon */
     , (39155,  67,       1) /* ResistFire */
     , (39155,  68,       1) /* ResistCold */
     , (39155,  69,       1) /* ResistAcid */
     , (39155,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39155,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39155,   1,   33560595) /* Setup */
     , (39155,   2,  150995048) /* MotionTable */
     , (39155,   3,  536870977) /* SoundTable */
     , (39155,   6,   67111936) /* PaletteBase */
     , (39155,   8,  100669120) /* Icon */
     , (39155,  22,  872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39155, 8040, 13304082, 23.786, -30.0024, -30, -0.8759528, 0, 0, 0.4823969) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0112 [23.786000 -30.002400 -30.000000] -0.875953 0.000000 0.000000 0.482397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39155,   1,  50, 0, 0) /* Strength */
     , (39155,   2,  50, 0, 0) /* Endurance */
     , (39155,   3,  50, 0, 0) /* Quickness */
     , (39155,   4,  50, 0, 0) /* Coordination */
     , (39155,   5,  50, 0, 0) /* Focus */
     , (39155,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39155,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39155,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39155,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39155, 2, 38925,  1, 0, 0, False) /* Create  (38925) for Wield */
     , (39155, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39155,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39155,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39155,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39155,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39155,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39155,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39155,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39155,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39155,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39155,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39155,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39155,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
