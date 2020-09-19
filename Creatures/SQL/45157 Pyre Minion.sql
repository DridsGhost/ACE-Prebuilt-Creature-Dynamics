DELETE FROM `weenie` WHERE `class_Id` = 45157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45157, 'ace45157-pyreminion', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45157,   1,         16) /* ItemType - Creature */
     , (45157,   6,         -1) /* ItemsCapacity */
     , (45157,   7,         -1) /* ContainersCapacity */
     , (45157,  16,          1) /* ItemUseable - No */
     , (45157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45157, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45157,  13,       1) /* ArmorModVsSlash */
     , (45157,  14,       1) /* ArmorModVsPierce */
     , (45157,  15,       1) /* ArmorModVsBludgeon */
     , (45157,  16,       1) /* ArmorModVsCold */
     , (45157,  17,       1) /* ArmorModVsFire */
     , (45157,  18,       1) /* ArmorModVsAcid */
     , (45157,  19,       1) /* ArmorModVsElectric */
     , (45157,  64,       1) /* ResistSlash */
     , (45157,  65,       1) /* ResistPierce */
     , (45157,  66,       1) /* ResistBludgeon */
     , (45157,  67,       1) /* ResistFire */
     , (45157,  68,       1) /* ResistCold */
     , (45157,  69,       1) /* ResistAcid */
     , (45157,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45157,   1, 'Pyre Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45157,   1,   33554521) /* Setup */
     , (45157,   2,  150994981) /* MotionTable */
     , (45157,   3,  536870942) /* SoundTable */
     , (45157,   6,   67116522) /* PaletteBase */
     , (45157,   8,  100669124) /* Icon */
     , (45157,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45157, 8040, 1466172024, 17.8963, -1.33966, 6.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640278 [17.896300 -1.339660 6.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45157,   1,  50, 0, 0) /* Strength */
     , (45157,   2,  50, 0, 0) /* Endurance */
     , (45157,   3,  50, 0, 0) /* Quickness */
     , (45157,   4,  50, 0, 0) /* Coordination */
     , (45157,   5,  50, 0, 0) /* Focus */
     , (45157,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45157,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45157,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45157,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45157,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45157,  46, 0, 2, 0, 713, 0, 0) /* FinesseWeapons */
     , (45157,  44, 0, 2, 0, 713, 0, 0) /* HeavyWeapons */
     , (45157,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45157,  45, 0, 2, 0, 713, 0, 0) /* LightWeapons */
     , (45157,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45157,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45157,  6, 0, 2, 0, 645, 0, 0) /* MeleeDefense */
     , (45157,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45157,  41, 0, 2, 0, 713, 0, 0) /* TwoHanded */
     , (45157,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45157,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
