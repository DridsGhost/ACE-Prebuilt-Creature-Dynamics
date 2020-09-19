DELETE FROM `weenie` WHERE `class_Id` = 38287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38287, 'ace38287-mogshuthmoarsman', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38287,   1,         16) /* ItemType - Creature */
     , (38287,   6,         -1) /* ItemsCapacity */
     , (38287,   7,         -1) /* ContainersCapacity */
     , (38287,  16,          1) /* ItemUseable - No */
     , (38287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38287, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38287,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38287,  13,       1) /* ArmorModVsSlash */
     , (38287,  14,       1) /* ArmorModVsPierce */
     , (38287,  15,       1) /* ArmorModVsBludgeon */
     , (38287,  16,       1) /* ArmorModVsCold */
     , (38287,  17,       1) /* ArmorModVsFire */
     , (38287,  18,       1) /* ArmorModVsAcid */
     , (38287,  19,       1) /* ArmorModVsElectric */
     , (38287,  39, 1.39999997615814) /* DefaultScale */
     , (38287,  64,       1) /* ResistSlash */
     , (38287,  65,       1) /* ResistPierce */
     , (38287,  66,       1) /* ResistBludgeon */
     , (38287,  67,       1) /* ResistFire */
     , (38287,  68,       1) /* ResistCold */
     , (38287,  69,       1) /* ResistAcid */
     , (38287,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38287,   1, 'Mogshuth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38287,   1,   33556882) /* Setup */
     , (38287,   2,  150995104) /* MotionTable */
     , (38287,   3,  536871018) /* SoundTable */
     , (38287,   6,   67112872) /* PaletteBase */
     , (38287,   8,  100671185) /* Icon */
     , (38287,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38287, 8040, 1466237516, 30, -70, -17.9944, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765024C [30.000000 -70.000000 -17.994400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38287,   1,  50, 0, 0) /* Strength */
     , (38287,   2,  50, 0, 0) /* Endurance */
     , (38287,   3,  50, 0, 0) /* Quickness */
     , (38287,   4,  50, 0, 0) /* Coordination */
     , (38287,   5,  50, 0, 0) /* Focus */
     , (38287,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38287,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38287,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38287,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38287,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38287,  46, 0, 2, 0, 430, 0, 0) /* FinesseWeapons */
     , (38287,  44, 0, 2, 0, 430, 0, 0) /* HeavyWeapons */
     , (38287,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38287,  45, 0, 2, 0, 430, 0, 0) /* LightWeapons */
     , (38287,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38287,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38287,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38287,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38287,  41, 0, 2, 0, 430, 0, 0) /* TwoHanded */
     , (38287,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38287,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
