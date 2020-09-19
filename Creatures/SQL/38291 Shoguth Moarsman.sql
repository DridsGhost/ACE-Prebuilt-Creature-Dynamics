DELETE FROM `weenie` WHERE `class_Id` = 38291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38291, 'ace38291-shoguthmoarsman', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38291,   1,         16) /* ItemType - Creature */
     , (38291,   6,         -1) /* ItemsCapacity */
     , (38291,   7,         -1) /* ContainersCapacity */
     , (38291,  16,          1) /* ItemUseable - No */
     , (38291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38291, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38291,  13,       1) /* ArmorModVsSlash */
     , (38291,  14,       1) /* ArmorModVsPierce */
     , (38291,  15,       1) /* ArmorModVsBludgeon */
     , (38291,  16,       1) /* ArmorModVsCold */
     , (38291,  17,       1) /* ArmorModVsFire */
     , (38291,  18,       1) /* ArmorModVsAcid */
     , (38291,  19,       1) /* ArmorModVsElectric */
     , (38291,  39, 1.39999997615814) /* DefaultScale */
     , (38291,  64,       1) /* ResistSlash */
     , (38291,  65,       1) /* ResistPierce */
     , (38291,  66,       1) /* ResistBludgeon */
     , (38291,  67,       1) /* ResistFire */
     , (38291,  68,       1) /* ResistCold */
     , (38291,  69,       1) /* ResistAcid */
     , (38291,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38291,   1, 'Shoguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38291,   1,   33556882) /* Setup */
     , (38291,   2,  150995104) /* MotionTable */
     , (38291,   3,  536871018) /* SoundTable */
     , (38291,   6,   67112872) /* PaletteBase */
     , (38291,   8,  100671185) /* Icon */
     , (38291,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38291, 8040, 1466237631, 127.9705, -44.30193, -17.9944, -0.8562869, 0, 0, -0.5165005) /* PCAPRecordedLocation */
/* @teleloc 0x576502BF [127.970500 -44.301930 -17.994400] -0.856287 0.000000 0.000000 -0.516501 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38291,   1,  50, 0, 0) /* Strength */
     , (38291,   2,  50, 0, 0) /* Endurance */
     , (38291,   3,  50, 0, 0) /* Quickness */
     , (38291,   4,  50, 0, 0) /* Coordination */
     , (38291,   5,  50, 0, 0) /* Focus */
     , (38291,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38291,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38291,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38291,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38291,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38291,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38291,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38291,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38291,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38291,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38291,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38291,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38291,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38291,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38291,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38291,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
