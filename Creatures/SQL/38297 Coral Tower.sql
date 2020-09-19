DELETE FROM `weenie` WHERE `class_Id` = 38297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38297, 'ace38297-coraltower', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38297,   1,      16) /* ItemType - Creature */
     , (38297,   2,      64) /* CreatureType - Wall */
     , (38297,   6,      -1) /* ItemsCapacity */
     , (38297,   7,      -1) /* ContainersCapacity */
     , (38297,  16,       1) /* ItemUseable - No */
     , (38297,  25,     300) /* Level */
     , (38297,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38297, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38297, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38297,  13,       1) /* ArmorModVsSlash */
     , (38297,  14,       1) /* ArmorModVsPierce */
     , (38297,  15,       1) /* ArmorModVsBludgeon */
     , (38297,  16,       1) /* ArmorModVsCold */
     , (38297,  17,       1) /* ArmorModVsFire */
     , (38297,  18,       1) /* ArmorModVsAcid */
     , (38297,  19,       1) /* ArmorModVsElectric */
     , (38297,  64,       1) /* ResistSlash */
     , (38297,  65,       1) /* ResistPierce */
     , (38297,  66,       1) /* ResistBludgeon */
     , (38297,  67,       1) /* ResistFire */
     , (38297,  68,       1) /* ResistCold */
     , (38297,  69,       1) /* ResistAcid */
     , (38297,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38297,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38297,   1,   33560643) /* Setup */
     , (38297,   2,  150995431) /* MotionTable */
     , (38297,   3,  536871052) /* SoundTable */
     , (38297,   8,  100689931) /* Icon */
     , (38297,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38297, 8040, 1057685532, 82.3129, 83.7778, 0, 0.6846882, 0, 0, -0.7288362) /* PCAPRecordedLocation */
/* @teleloc 0x3F0B001C [82.312900 83.777800 0.000000] 0.684688 0.000000 0.000000 -0.728836 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38297,   1,   1, 0, 0) /* Strength */
     , (38297,   2,   1, 0, 0) /* Endurance */
     , (38297,   3,   1, 0, 0) /* Quickness */
     , (38297,   4,   1, 0, 0) /* Coordination */
     , (38297,   5,   1, 0, 0) /* Focus */
     , (38297,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38297,   1, 40000, 0, 0, 40000) /* MaxHealth */
     , (38297,   3,     0, 0, 0, 1) /* MaxStamina */
     , (38297,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38297,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38297,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38297,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38297,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38297,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38297,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38297,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38297,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38297,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38297,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38297,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38297,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
