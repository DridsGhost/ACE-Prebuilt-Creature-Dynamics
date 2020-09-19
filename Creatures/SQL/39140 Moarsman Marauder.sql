DELETE FROM `weenie` WHERE `class_Id` = 39140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39140, 'ace39140-moarsmanmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39140,   1,         16) /* ItemType - Creature */
     , (39140,   6,         -1) /* ItemsCapacity */
     , (39140,   7,         -1) /* ContainersCapacity */
     , (39140,  16,          1) /* ItemUseable - No */
     , (39140,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39140, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39140,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39140,  13,       1) /* ArmorModVsSlash */
     , (39140,  14,       1) /* ArmorModVsPierce */
     , (39140,  15,       1) /* ArmorModVsBludgeon */
     , (39140,  16,       1) /* ArmorModVsCold */
     , (39140,  17,       1) /* ArmorModVsFire */
     , (39140,  18,       1) /* ArmorModVsAcid */
     , (39140,  19,       1) /* ArmorModVsElectric */
     , (39140,  39, 1.60000002384186) /* DefaultScale */
     , (39140,  64,       1) /* ResistSlash */
     , (39140,  65,       1) /* ResistPierce */
     , (39140,  66,       1) /* ResistBludgeon */
     , (39140,  67,       1) /* ResistFire */
     , (39140,  68,       1) /* ResistCold */
     , (39140,  69,       1) /* ResistAcid */
     , (39140,  70,       1) /* ResistElectric */
     , (39140,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39140,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39140,   1,   33556882) /* Setup */
     , (39140,   2,  150995104) /* MotionTable */
     , (39140,   3,  536871018) /* SoundTable */
     , (39140,   6,   67112872) /* PaletteBase */
     , (39140,   8,  100671185) /* Icon */
     , (39140,  22,  872415337) /* PhysicsEffectTable */
     , (39140,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39140, 8040, 13304129, 63.3604, -23.9931, -29.9936, 0.9980528, 0, 0, 0.06237499) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0141 [63.360400 -23.993100 -29.993600] 0.998053 0.000000 0.000000 0.062375 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39140,   1,  50, 0, 0) /* Strength */
     , (39140,   2,  50, 0, 0) /* Endurance */
     , (39140,   3,  50, 0, 0) /* Quickness */
     , (39140,   4,  50, 0, 0) /* Coordination */
     , (39140,   5,  50, 0, 0) /* Focus */
     , (39140,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39140,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39140,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39140,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39140,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39140,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39140,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39140,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39140,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39140,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39140,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39140,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39140,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39140,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39140,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39140,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
