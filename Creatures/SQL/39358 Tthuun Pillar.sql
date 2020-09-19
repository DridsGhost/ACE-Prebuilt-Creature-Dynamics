DELETE FROM `weenie` WHERE `class_Id` = 39358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39358, 'ace39358-tthuunpillar', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39358,   1,         16) /* ItemType - Creature */
     , (39358,   6,         -1) /* ItemsCapacity */
     , (39358,   7,         -1) /* ContainersCapacity */
     , (39358,  16,          1) /* ItemUseable - No */
     , (39358,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39358, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39358,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39358,  13,       1) /* ArmorModVsSlash */
     , (39358,  14,       1) /* ArmorModVsPierce */
     , (39358,  15,       1) /* ArmorModVsBludgeon */
     , (39358,  16,       1) /* ArmorModVsCold */
     , (39358,  17,       1) /* ArmorModVsFire */
     , (39358,  18,       1) /* ArmorModVsAcid */
     , (39358,  19,       1) /* ArmorModVsElectric */
     , (39358,  39,       2) /* DefaultScale */
     , (39358,  64,       1) /* ResistSlash */
     , (39358,  65,       1) /* ResistPierce */
     , (39358,  66,       1) /* ResistBludgeon */
     , (39358,  67,       1) /* ResistFire */
     , (39358,  68,       1) /* ResistCold */
     , (39358,  69,       1) /* ResistAcid */
     , (39358,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39358,   1, 'Tthuun Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39358,   1,   33560699) /* Setup */
     , (39358,   2,  150995431) /* MotionTable */
     , (39358,   3,  536871052) /* SoundTable */
     , (39358,   8,  100689931) /* Icon */
     , (39358,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39358, 8040, 1925775397, 108, 108, 78, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [108.000000 108.000000 78.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39358,   1,  50, 0, 0) /* Strength */
     , (39358,   2,  50, 0, 0) /* Endurance */
     , (39358,   3,  50, 0, 0) /* Quickness */
     , (39358,   4,  50, 0, 0) /* Coordination */
     , (39358,   5,  50, 0, 0) /* Focus */
     , (39358,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39358,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39358,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39358,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39358,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39358,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39358,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39358,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39358,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39358,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39358,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39358,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39358,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39358,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39358,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39358,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
