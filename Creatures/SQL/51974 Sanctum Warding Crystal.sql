DELETE FROM `weenie` WHERE `class_Id` = 51974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51974, 'ace51974-sanctumwardingcrystal', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51974,   1,         16) /* ItemType - Creature */
     , (51974,   6,         -1) /* ItemsCapacity */
     , (51974,   7,         -1) /* ContainersCapacity */
     , (51974,  16,          1) /* ItemUseable - No */
     , (51974,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51974, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51974,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51974,  13,       1) /* ArmorModVsSlash */
     , (51974,  14,       1) /* ArmorModVsPierce */
     , (51974,  15,       1) /* ArmorModVsBludgeon */
     , (51974,  16,       1) /* ArmorModVsCold */
     , (51974,  17,       1) /* ArmorModVsFire */
     , (51974,  18,       1) /* ArmorModVsAcid */
     , (51974,  19,       1) /* ArmorModVsElectric */
     , (51974,  64,       1) /* ResistSlash */
     , (51974,  65,       1) /* ResistPierce */
     , (51974,  66,       1) /* ResistBludgeon */
     , (51974,  67,       1) /* ResistFire */
     , (51974,  68,       1) /* ResistCold */
     , (51974,  69,       1) /* ResistAcid */
     , (51974,  70,       1) /* ResistElectric */
     , (51974,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51974,   1, 'Sanctum Warding Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51974,   1,   33560014) /* Setup */
     , (51974,   2,  150995261) /* MotionTable */
     , (51974,   3,  536870933) /* SoundTable */
     , (51974,   8,  100671183) /* Icon */
     , (51974,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51974, 8040, 758185992, 4.283, 187.688, 215.05, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D310008 [4.283000 187.688000 215.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51974,   1,  50, 0, 0) /* Strength */
     , (51974,   2,  50, 0, 0) /* Endurance */
     , (51974,   3,  50, 0, 0) /* Quickness */
     , (51974,   4,  50, 0, 0) /* Coordination */
     , (51974,   5,  50, 0, 0) /* Focus */
     , (51974,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51974,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51974,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51974,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51974,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51974,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51974,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51974,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51974,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51974,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51974,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51974,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51974,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51974,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51974,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51974,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
