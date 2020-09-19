DELETE FROM `weenie` WHERE `class_Id` = 39360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39360, 'ace39360-tthuunpillar', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39360,   1,         16) /* ItemType - Creature */
     , (39360,   6,         -1) /* ItemsCapacity */
     , (39360,   7,         -1) /* ContainersCapacity */
     , (39360,  16,          1) /* ItemUseable - No */
     , (39360,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39360, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39360,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39360,  13,       1) /* ArmorModVsSlash */
     , (39360,  14,       1) /* ArmorModVsPierce */
     , (39360,  15,       1) /* ArmorModVsBludgeon */
     , (39360,  16,       1) /* ArmorModVsCold */
     , (39360,  17,       1) /* ArmorModVsFire */
     , (39360,  18,       1) /* ArmorModVsAcid */
     , (39360,  19,       1) /* ArmorModVsElectric */
     , (39360,  39,       2) /* DefaultScale */
     , (39360,  64,       1) /* ResistSlash */
     , (39360,  65,       1) /* ResistPierce */
     , (39360,  66,       1) /* ResistBludgeon */
     , (39360,  67,       1) /* ResistFire */
     , (39360,  68,       1) /* ResistCold */
     , (39360,  69,       1) /* ResistAcid */
     , (39360,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39360,   1, 'Tthuun Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39360,   1,   33560699) /* Setup */
     , (39360,   2,  150995431) /* MotionTable */
     , (39360,   3,  536871052) /* SoundTable */
     , (39360,   8,  100689931) /* Icon */
     , (39360,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39360, 8040, 1925775396, 112, 92, 78.66667, -0.793353, 0, 0, -0.608761) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [112.000000 92.000000 78.666670] -0.793353 0.000000 0.000000 -0.608761 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39360,   1,  50, 0, 0) /* Strength */
     , (39360,   2,  50, 0, 0) /* Endurance */
     , (39360,   3,  50, 0, 0) /* Quickness */
     , (39360,   4,  50, 0, 0) /* Coordination */
     , (39360,   5,  50, 0, 0) /* Focus */
     , (39360,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39360,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39360,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39360,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39360,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39360,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39360,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39360,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39360,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39360,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39360,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39360,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39360,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39360,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39360,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39360,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
