DELETE FROM `weenie` WHERE `class_Id` = 39361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39361, 'ace39361-tthuunpillar', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39361,   1,         16) /* ItemType - Creature */
     , (39361,   6,         -1) /* ItemsCapacity */
     , (39361,   7,         -1) /* ContainersCapacity */
     , (39361,  16,          1) /* ItemUseable - No */
     , (39361,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39361, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39361,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39361,  13,       1) /* ArmorModVsSlash */
     , (39361,  14,       1) /* ArmorModVsPierce */
     , (39361,  15,       1) /* ArmorModVsBludgeon */
     , (39361,  16,       1) /* ArmorModVsCold */
     , (39361,  17,       1) /* ArmorModVsFire */
     , (39361,  18,       1) /* ArmorModVsAcid */
     , (39361,  19,       1) /* ArmorModVsElectric */
     , (39361,  39,       2) /* DefaultScale */
     , (39361,  64,       1) /* ResistSlash */
     , (39361,  65,       1) /* ResistPierce */
     , (39361,  66,       1) /* ResistBludgeon */
     , (39361,  67,       1) /* ResistFire */
     , (39361,  68,       1) /* ResistCold */
     , (39361,  69,       1) /* ResistAcid */
     , (39361,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39361,   1, 'Tthuun Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39361,   1,   33560699) /* Setup */
     , (39361,   2,  150995431) /* MotionTable */
     , (39361,   3,  536871052) /* SoundTable */
     , (39361,   8,  100689931) /* Icon */
     , (39361,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39361, 8040, 1925775396, 108, 84, 79, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [108.000000 84.000000 79.000000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39361,   1,  50, 0, 0) /* Strength */
     , (39361,   2,  50, 0, 0) /* Endurance */
     , (39361,   3,  50, 0, 0) /* Quickness */
     , (39361,   4,  50, 0, 0) /* Coordination */
     , (39361,   5,  50, 0, 0) /* Focus */
     , (39361,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39361,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39361,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39361,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39361,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39361,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39361,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39361,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39361,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39361,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39361,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39361,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39361,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39361,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39361,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39361,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
