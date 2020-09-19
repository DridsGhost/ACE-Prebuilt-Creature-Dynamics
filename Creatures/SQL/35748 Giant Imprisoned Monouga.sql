DELETE FROM `weenie` WHERE `class_Id` = 35748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35748, 'ace35748-giantimprisonedmonouga', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35748,   1,         16) /* ItemType - Creature */
     , (35748,   6,         -1) /* ItemsCapacity */
     , (35748,   7,         -1) /* ContainersCapacity */
     , (35748,  16,          1) /* ItemUseable - No */
     , (35748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35748, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35748,  13,       1) /* ArmorModVsSlash */
     , (35748,  14,       1) /* ArmorModVsPierce */
     , (35748,  15,       1) /* ArmorModVsBludgeon */
     , (35748,  16,       1) /* ArmorModVsCold */
     , (35748,  17,       1) /* ArmorModVsFire */
     , (35748,  18,       1) /* ArmorModVsAcid */
     , (35748,  19,       1) /* ArmorModVsElectric */
     , (35748,  39,      10) /* DefaultScale */
     , (35748,  64,       1) /* ResistSlash */
     , (35748,  65,       1) /* ResistPierce */
     , (35748,  66,       1) /* ResistBludgeon */
     , (35748,  67,       1) /* ResistFire */
     , (35748,  68,       1) /* ResistCold */
     , (35748,  69,       1) /* ResistAcid */
     , (35748,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35748,   1, 'Giant Imprisoned Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35748,   1,   33560318) /* Setup */
     , (35748,   2,  150995080) /* MotionTable */
     , (35748,   3,  536870992) /* SoundTable */
     , (35748,   6,   67111302) /* PaletteBase */
     , (35748,   8,  100669117) /* Icon */
     , (35748,  22,  872415257) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35748, 8040, 443744548, 70.582, 92.61, 202.35, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1A730124 [70.582000 92.610000 202.350000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35748,   1,  50, 0, 0) /* Strength */
     , (35748,   2,  50, 0, 0) /* Endurance */
     , (35748,   3,  50, 0, 0) /* Quickness */
     , (35748,   4,  50, 0, 0) /* Coordination */
     , (35748,   5,  50, 0, 0) /* Focus */
     , (35748,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35748,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35748,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35748,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35748,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35748,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (35748,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (35748,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35748,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (35748,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35748,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35748,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35748,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35748,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (35748,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35748,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
