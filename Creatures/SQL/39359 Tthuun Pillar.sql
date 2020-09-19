DELETE FROM `weenie` WHERE `class_Id` = 39359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39359, 'ace39359-tthuunpillar', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39359,   1,         16) /* ItemType - Creature */
     , (39359,   6,         -1) /* ItemsCapacity */
     , (39359,   7,         -1) /* ContainersCapacity */
     , (39359,  16,          1) /* ItemUseable - No */
     , (39359,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39359, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39359,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39359,  13,       1) /* ArmorModVsSlash */
     , (39359,  14,       1) /* ArmorModVsPierce */
     , (39359,  15,       1) /* ArmorModVsBludgeon */
     , (39359,  16,       1) /* ArmorModVsCold */
     , (39359,  17,       1) /* ArmorModVsFire */
     , (39359,  18,       1) /* ArmorModVsAcid */
     , (39359,  19,       1) /* ArmorModVsElectric */
     , (39359,  39,       2) /* DefaultScale */
     , (39359,  64,       1) /* ResistSlash */
     , (39359,  65,       1) /* ResistPierce */
     , (39359,  66,       1) /* ResistBludgeon */
     , (39359,  67,       1) /* ResistFire */
     , (39359,  68,       1) /* ResistCold */
     , (39359,  69,       1) /* ResistAcid */
     , (39359,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39359,   1, 'Tthuun Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39359,   1,   33560699) /* Setup */
     , (39359,   2,  150995431) /* MotionTable */
     , (39359,   3,  536871052) /* SoundTable */
     , (39359,   8,  100689931) /* Icon */
     , (39359,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39359, 8040, 1925775397, 112, 100, 78.33334, -0.608761, 0, 0, -0.793353) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [112.000000 100.000000 78.333340] -0.608761 0.000000 0.000000 -0.793353 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39359,   1,  50, 0, 0) /* Strength */
     , (39359,   2,  50, 0, 0) /* Endurance */
     , (39359,   3,  50, 0, 0) /* Quickness */
     , (39359,   4,  50, 0, 0) /* Coordination */
     , (39359,   5,  50, 0, 0) /* Focus */
     , (39359,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39359,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39359,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39359,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39359,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39359,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39359,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39359,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39359,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39359,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39359,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39359,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39359,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39359,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39359,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39359,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
