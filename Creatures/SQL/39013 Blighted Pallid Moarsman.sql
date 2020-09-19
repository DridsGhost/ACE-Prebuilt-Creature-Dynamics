DELETE FROM `weenie` WHERE `class_Id` = 39013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39013, 'ace39013-blightedpallidmoarsman', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39013,   1,         16) /* ItemType - Creature */
     , (39013,   6,         -1) /* ItemsCapacity */
     , (39013,   7,         -1) /* ContainersCapacity */
     , (39013,  16,          1) /* ItemUseable - No */
     , (39013,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39013, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39013,  13,       1) /* ArmorModVsSlash */
     , (39013,  14,       1) /* ArmorModVsPierce */
     , (39013,  15,       1) /* ArmorModVsBludgeon */
     , (39013,  16,       1) /* ArmorModVsCold */
     , (39013,  17,       1) /* ArmorModVsFire */
     , (39013,  18,       1) /* ArmorModVsAcid */
     , (39013,  19,       1) /* ArmorModVsElectric */
     , (39013,  64,       1) /* ResistSlash */
     , (39013,  65,       1) /* ResistPierce */
     , (39013,  66,       1) /* ResistBludgeon */
     , (39013,  67,       1) /* ResistFire */
     , (39013,  68,       1) /* ResistCold */
     , (39013,  69,       1) /* ResistAcid */
     , (39013,  70,       1) /* ResistElectric */
     , (39013,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39013,   1, 'Blighted Pallid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39013,   1,   33556882) /* Setup */
     , (39013,   2,  150995104) /* MotionTable */
     , (39013,   3,  536871018) /* SoundTable */
     , (39013,   6,   67112872) /* PaletteBase */
     , (39013,   8,  100671185) /* Icon */
     , (39013,  22,  872415337) /* PhysicsEffectTable */
     , (39013,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39013, 8040, 330432779, 28, 63, 7, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x13B2010B [28.000000 63.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39013,   1,  50, 0, 0) /* Strength */
     , (39013,   2,  50, 0, 0) /* Endurance */
     , (39013,   3,  50, 0, 0) /* Quickness */
     , (39013,   4,  50, 0, 0) /* Coordination */
     , (39013,   5,  50, 0, 0) /* Focus */
     , (39013,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39013,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39013,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39013,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39013,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39013,  46, 0, 2, 0, 98, 0, 0) /* FinesseWeapons */
     , (39013,  44, 0, 2, 0, 98, 0, 0) /* HeavyWeapons */
     , (39013,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39013,  45, 0, 2, 0, 98, 0, 0) /* LightWeapons */
     , (39013,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39013,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39013,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39013,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39013,  41, 0, 2, 0, 98, 0, 0) /* TwoHanded */
     , (39013,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39013,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
