DELETE FROM `weenie` WHERE `class_Id` = 39143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39143, 'ace39143-moarsmanmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39143,   1,         16) /* ItemType - Creature */
     , (39143,   6,         -1) /* ItemsCapacity */
     , (39143,   7,         -1) /* ContainersCapacity */
     , (39143,  16,          1) /* ItemUseable - No */
     , (39143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39143, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39143,  13,       1) /* ArmorModVsSlash */
     , (39143,  14,       1) /* ArmorModVsPierce */
     , (39143,  15,       1) /* ArmorModVsBludgeon */
     , (39143,  16,       1) /* ArmorModVsCold */
     , (39143,  17,       1) /* ArmorModVsFire */
     , (39143,  18,       1) /* ArmorModVsAcid */
     , (39143,  19,       1) /* ArmorModVsElectric */
     , (39143,  39, 1.60000002384186) /* DefaultScale */
     , (39143,  64,       1) /* ResistSlash */
     , (39143,  65,       1) /* ResistPierce */
     , (39143,  66,       1) /* ResistBludgeon */
     , (39143,  67,       1) /* ResistFire */
     , (39143,  68,       1) /* ResistCold */
     , (39143,  69,       1) /* ResistAcid */
     , (39143,  70,       1) /* ResistElectric */
     , (39143,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39143,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39143,   1,   33556882) /* Setup */
     , (39143,   2,  150995104) /* MotionTable */
     , (39143,   3,  536871018) /* SoundTable */
     , (39143,   6,   67112872) /* PaletteBase */
     , (39143,   8,  100671185) /* Icon */
     , (39143,  22,  872415337) /* PhysicsEffectTable */
     , (39143,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39143, 8040, 13304138, 69.5521, -24.0102, -29.9936, 0.7555742, 0, 0, -0.6550631) /* PCAPRecordedLocation */
/* @teleloc 0x00CB014A [69.552100 -24.010200 -29.993600] 0.755574 0.000000 0.000000 -0.655063 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39143,   1,  50, 0, 0) /* Strength */
     , (39143,   2,  50, 0, 0) /* Endurance */
     , (39143,   3,  50, 0, 0) /* Quickness */
     , (39143,   4,  50, 0, 0) /* Coordination */
     , (39143,   5,  50, 0, 0) /* Focus */
     , (39143,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39143,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39143,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39143,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39143,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39143,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39143,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39143,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39143,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39143,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39143,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39143,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39143,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39143,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39143,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39143,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
