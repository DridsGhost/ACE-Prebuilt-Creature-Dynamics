DELETE FROM `weenie` WHERE `class_Id` = 39145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39145, 'ace39145-moarsmanraider', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39145,   1,         16) /* ItemType - Creature */
     , (39145,   6,         -1) /* ItemsCapacity */
     , (39145,   7,         -1) /* ContainersCapacity */
     , (39145,  16,          1) /* ItemUseable - No */
     , (39145,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39145, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39145,  13,       1) /* ArmorModVsSlash */
     , (39145,  14,       1) /* ArmorModVsPierce */
     , (39145,  15,       1) /* ArmorModVsBludgeon */
     , (39145,  16,       1) /* ArmorModVsCold */
     , (39145,  17,       1) /* ArmorModVsFire */
     , (39145,  18,       1) /* ArmorModVsAcid */
     , (39145,  19,       1) /* ArmorModVsElectric */
     , (39145,  39, 1.60000002384186) /* DefaultScale */
     , (39145,  64,       1) /* ResistSlash */
     , (39145,  65,       1) /* ResistPierce */
     , (39145,  66,       1) /* ResistBludgeon */
     , (39145,  67,       1) /* ResistFire */
     , (39145,  68,       1) /* ResistCold */
     , (39145,  69,       1) /* ResistAcid */
     , (39145,  70,       1) /* ResistElectric */
     , (39145,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39145,   1, 'Moarsman Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39145,   1,   33556882) /* Setup */
     , (39145,   2,  150995104) /* MotionTable */
     , (39145,   3,  536871018) /* SoundTable */
     , (39145,   6,   67112872) /* PaletteBase */
     , (39145,   8,  100671185) /* Icon */
     , (39145,  22,  872415337) /* PhysicsEffectTable */
     , (39145,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39145, 8040, 13304092, 27.2901, -35.3932, -29.9936, -0.6502049, 0, 0, -0.7597589) /* PCAPRecordedLocation */
/* @teleloc 0x00CB011C [27.290100 -35.393200 -29.993600] -0.650205 0.000000 0.000000 -0.759759 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39145,   1,  50, 0, 0) /* Strength */
     , (39145,   2,  50, 0, 0) /* Endurance */
     , (39145,   3,  50, 0, 0) /* Quickness */
     , (39145,   4,  50, 0, 0) /* Coordination */
     , (39145,   5,  50, 0, 0) /* Focus */
     , (39145,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39145,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39145,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39145,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39145,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39145,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39145,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39145,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39145,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39145,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39145,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39145,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39145,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39145,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39145,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39145,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
