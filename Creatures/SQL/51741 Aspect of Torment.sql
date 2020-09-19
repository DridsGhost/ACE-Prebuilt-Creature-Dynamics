DELETE FROM `weenie` WHERE `class_Id` = 51741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51741, 'ace51741-aspectoftorment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51741,   1,         16) /* ItemType - Creature */
     , (51741,   6,         -1) /* ItemsCapacity */
     , (51741,   7,         -1) /* ContainersCapacity */
     , (51741,  16,          1) /* ItemUseable - No */
     , (51741,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51741, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51741,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51741,  13,       1) /* ArmorModVsSlash */
     , (51741,  14,       1) /* ArmorModVsPierce */
     , (51741,  15,       1) /* ArmorModVsBludgeon */
     , (51741,  16,       1) /* ArmorModVsCold */
     , (51741,  17,       1) /* ArmorModVsFire */
     , (51741,  18,       1) /* ArmorModVsAcid */
     , (51741,  19,       1) /* ArmorModVsElectric */
     , (51741,  39,     1.5) /* DefaultScale */
     , (51741,  64,       1) /* ResistSlash */
     , (51741,  65,       1) /* ResistPierce */
     , (51741,  66,       1) /* ResistBludgeon */
     , (51741,  67,       1) /* ResistFire */
     , (51741,  68,       1) /* ResistCold */
     , (51741,  69,       1) /* ResistAcid */
     , (51741,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51741,   1, 'Aspect of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51741,   1,   33561560) /* Setup */
     , (51741,   2,  150995492) /* MotionTable */
     , (51741,   3,  536870930) /* SoundTable */
     , (51741,   6,   67111346) /* PaletteBase */
     , (51741,   8,  100667943) /* Icon */
     , (51741,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51741, 8040, 758186006, 63.92792, 134.7289, 215.0935, 0.146378, 0, 0, -0.9892287) /* PCAPRecordedLocation */
/* @teleloc 0x2D310016 [63.927920 134.728900 215.093500] 0.146378 0.000000 0.000000 -0.989229 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51741,   1,  50, 0, 0) /* Strength */
     , (51741,   2,  50, 0, 0) /* Endurance */
     , (51741,   3,  50, 0, 0) /* Quickness */
     , (51741,   4,  50, 0, 0) /* Coordination */
     , (51741,   5,  50, 0, 0) /* Focus */
     , (51741,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51741,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51741,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51741,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51741,  31, 0, 2, 0, 550, 0, 0) /* CreatureMagic */
     , (51741,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51741,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51741,  33, 0, 2, 0, 550, 0, 0) /* LifeMagic */
     , (51741,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51741,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51741,  16, 0, 2, 0, 550, 0, 0) /* ManaConversion */
     , (51741,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51741,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51741,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51741,  43, 0, 2, 0, 550, 0, 0) /* VoidMagic */
     , (51741,  34, 0, 2, 0, 550, 0, 0) /* WarMagic */;
