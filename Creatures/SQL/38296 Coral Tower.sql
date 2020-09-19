DELETE FROM `weenie` WHERE `class_Id` = 38296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38296, 'ace38296-coraltower', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38296,   1,         16) /* ItemType - Creature */
     , (38296,   6,         -1) /* ItemsCapacity */
     , (38296,   7,         -1) /* ContainersCapacity */
     , (38296,  16,          1) /* ItemUseable - No */
     , (38296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38296, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38296,  13,       1) /* ArmorModVsSlash */
     , (38296,  14,       1) /* ArmorModVsPierce */
     , (38296,  15,       1) /* ArmorModVsBludgeon */
     , (38296,  16,       1) /* ArmorModVsCold */
     , (38296,  17,       1) /* ArmorModVsFire */
     , (38296,  18,       1) /* ArmorModVsAcid */
     , (38296,  19,       1) /* ArmorModVsElectric */
     , (38296,  64,       1) /* ResistSlash */
     , (38296,  65,       1) /* ResistPierce */
     , (38296,  66,       1) /* ResistBludgeon */
     , (38296,  67,       1) /* ResistFire */
     , (38296,  68,       1) /* ResistCold */
     , (38296,  69,       1) /* ResistAcid */
     , (38296,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38296,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38296,   1,   33560642) /* Setup */
     , (38296,   2,  150995431) /* MotionTable */
     , (38296,   3,  536871052) /* SoundTable */
     , (38296,   8,  100689931) /* Icon */
     , (38296,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38296, 8040, 1007419414, 59.8898, 130.801, 0, 0.7251973, 0, 0, -0.6885412) /* PCAPRecordedLocation */
/* @teleloc 0x3C0C0016 [59.889800 130.801000 0.000000] 0.725197 0.000000 0.000000 -0.688541 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38296,   1,  50, 0, 0) /* Strength */
     , (38296,   2,  50, 0, 0) /* Endurance */
     , (38296,   3,  50, 0, 0) /* Quickness */
     , (38296,   4,  50, 0, 0) /* Coordination */
     , (38296,   5,  50, 0, 0) /* Focus */
     , (38296,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38296,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38296,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38296,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38296,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38296,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38296,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38296,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38296,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38296,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38296,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38296,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38296,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38296,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38296,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38296,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
