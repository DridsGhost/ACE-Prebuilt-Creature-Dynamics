DELETE FROM `weenie` WHERE `class_Id` = 39142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39142, 'ace39142-moarsmanmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39142,   1,         16) /* ItemType - Creature */
     , (39142,   6,         -1) /* ItemsCapacity */
     , (39142,   7,         -1) /* ContainersCapacity */
     , (39142,  16,          1) /* ItemUseable - No */
     , (39142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39142, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39142,  13,       1) /* ArmorModVsSlash */
     , (39142,  14,       1) /* ArmorModVsPierce */
     , (39142,  15,       1) /* ArmorModVsBludgeon */
     , (39142,  16,       1) /* ArmorModVsCold */
     , (39142,  17,       1) /* ArmorModVsFire */
     , (39142,  18,       1) /* ArmorModVsAcid */
     , (39142,  19,       1) /* ArmorModVsElectric */
     , (39142,  39, 1.60000002384186) /* DefaultScale */
     , (39142,  64,       1) /* ResistSlash */
     , (39142,  65,       1) /* ResistPierce */
     , (39142,  66,       1) /* ResistBludgeon */
     , (39142,  67,       1) /* ResistFire */
     , (39142,  68,       1) /* ResistCold */
     , (39142,  69,       1) /* ResistAcid */
     , (39142,  70,       1) /* ResistElectric */
     , (39142,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39142,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39142,   1,   33556882) /* Setup */
     , (39142,   2,  150995104) /* MotionTable */
     , (39142,   3,  536871018) /* SoundTable */
     , (39142,   6,   67112872) /* PaletteBase */
     , (39142,   8,  100671185) /* Icon */
     , (39142,  22,  872415337) /* PhysicsEffectTable */
     , (39142,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39142, 8040, 13304098, 29.9109, -78.12823, -29.9936, 0.04245612, 0, 0, 0.9990984) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0122 [29.910900 -78.128230 -29.993600] 0.042456 0.000000 0.000000 0.999098 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39142,   1,  50, 0, 0) /* Strength */
     , (39142,   2,  50, 0, 0) /* Endurance */
     , (39142,   3,  50, 0, 0) /* Quickness */
     , (39142,   4,  50, 0, 0) /* Coordination */
     , (39142,   5,  50, 0, 0) /* Focus */
     , (39142,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39142,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39142,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39142,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39142,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39142,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39142,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39142,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39142,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39142,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39142,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39142,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39142,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39142,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39142,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39142,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
