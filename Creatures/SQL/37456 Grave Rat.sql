DELETE FROM `weenie` WHERE `class_Id` = 37456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37456, 'ace37456-graverat', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37456,   1,         16) /* ItemType - Creature */
     , (37456,   6,         -1) /* ItemsCapacity */
     , (37456,   7,         -1) /* ContainersCapacity */
     , (37456,  16,          1) /* ItemUseable - No */
     , (37456,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37456, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37456,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37456,  13,       1) /* ArmorModVsSlash */
     , (37456,  14,       1) /* ArmorModVsPierce */
     , (37456,  15,       1) /* ArmorModVsBludgeon */
     , (37456,  16,       1) /* ArmorModVsCold */
     , (37456,  17,       1) /* ArmorModVsFire */
     , (37456,  18,       1) /* ArmorModVsAcid */
     , (37456,  19,       1) /* ArmorModVsElectric */
     , (37456,  39,       3) /* DefaultScale */
     , (37456,  64,       1) /* ResistSlash */
     , (37456,  65,       1) /* ResistPierce */
     , (37456,  66,       1) /* ResistBludgeon */
     , (37456,  67,       1) /* ResistFire */
     , (37456,  68,       1) /* ResistCold */
     , (37456,  69,       1) /* ResistAcid */
     , (37456,  70,       1) /* ResistElectric */
     , (37456,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37456,   1, 'Grave Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37456,   1,   33554493) /* Setup */
     , (37456,   2,  150994958) /* MotionTable */
     , (37456,   3,  536870927) /* SoundTable */
     , (37456,   6,   67109300) /* PaletteBase */
     , (37456,   8,  100667451) /* Icon */
     , (37456,  22,  872415267) /* PhysicsEffectTable */
     , (37456,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37456, 8040, 15336289, 122.1537, -120.6135, -41.988, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0361 [122.153700 -120.613500 -41.988000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37456,   1,  50, 0, 0) /* Strength */
     , (37456,   2,  50, 0, 0) /* Endurance */
     , (37456,   3,  50, 0, 0) /* Quickness */
     , (37456,   4,  50, 0, 0) /* Coordination */
     , (37456,   5,  50, 0, 0) /* Focus */
     , (37456,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37456,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37456,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37456,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37456,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37456,  46, 0, 2, 0, 553, 0, 0) /* FinesseWeapons */
     , (37456,  44, 0, 2, 0, 553, 0, 0) /* HeavyWeapons */
     , (37456,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37456,  45, 0, 2, 0, 553, 0, 0) /* LightWeapons */
     , (37456,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37456,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37456,  6, 0, 2, 0, 522, 0, 0) /* MeleeDefense */
     , (37456,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37456,  41, 0, 2, 0, 553, 0, 0) /* TwoHanded */
     , (37456,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37456,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
