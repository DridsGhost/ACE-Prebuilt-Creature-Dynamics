DELETE FROM `weenie` WHERE `class_Id` = 46777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46777, 'ace46777-adolescentashgromnie', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46777,   1,         16) /* ItemType - Creature */
     , (46777,   6,         -1) /* ItemsCapacity */
     , (46777,   7,         -1) /* ContainersCapacity */
     , (46777,  16,          1) /* ItemUseable - No */
     , (46777,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46777, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46777,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46777,  13,       1) /* ArmorModVsSlash */
     , (46777,  14,       1) /* ArmorModVsPierce */
     , (46777,  15,       1) /* ArmorModVsBludgeon */
     , (46777,  16,       1) /* ArmorModVsCold */
     , (46777,  17,       1) /* ArmorModVsFire */
     , (46777,  18,       1) /* ArmorModVsAcid */
     , (46777,  19,       1) /* ArmorModVsElectric */
     , (46777,  39,     1.5) /* DefaultScale */
     , (46777,  64,       1) /* ResistSlash */
     , (46777,  65,       1) /* ResistPierce */
     , (46777,  66,       1) /* ResistBludgeon */
     , (46777,  67,       1) /* ResistFire */
     , (46777,  68,       1) /* ResistCold */
     , (46777,  69,       1) /* ResistAcid */
     , (46777,  70,       1) /* ResistElectric */
     , (46777,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46777,   1, 'Adolescent Ash Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46777,   1,   33561501) /* Setup */
     , (46777,   2,  150994971) /* MotionTable */
     , (46777,   3,  536870921) /* SoundTable */
     , (46777,   6,   67109307) /* PaletteBase */
     , (46777,   8,  100667938) /* Icon */
     , (46777,  22,  872415260) /* PhysicsEffectTable */
     , (46777,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46777, 8040, 827327546, 112, 147, -41.525, -0.6758319, 0, 0, -0.7370558) /* PCAPRecordedLocation */
/* @teleloc 0x3150043A [112.000000 147.000000 -41.525000] -0.675832 0.000000 0.000000 -0.737056 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46777,   1,  50, 0, 0) /* Strength */
     , (46777,   2,  50, 0, 0) /* Endurance */
     , (46777,   3,  50, 0, 0) /* Quickness */
     , (46777,   4,  50, 0, 0) /* Coordination */
     , (46777,   5,  50, 0, 0) /* Focus */
     , (46777,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46777,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46777,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46777,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46777,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46777,  46, 0, 2, 0, 503, 0, 0) /* FinesseWeapons */
     , (46777,  44, 0, 2, 0, 503, 0, 0) /* HeavyWeapons */
     , (46777,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46777,  45, 0, 2, 0, 503, 0, 0) /* LightWeapons */
     , (46777,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46777,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46777,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46777,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46777,  41, 0, 2, 0, 503, 0, 0) /* TwoHanded */
     , (46777,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46777,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
