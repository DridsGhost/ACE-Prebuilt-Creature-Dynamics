DELETE FROM `weenie` WHERE `class_Id` = 39007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39007, 'ace39007-blighteddesolationmoarsman', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39007,   1,         16) /* ItemType - Creature */
     , (39007,   6,         -1) /* ItemsCapacity */
     , (39007,   7,         -1) /* ContainersCapacity */
     , (39007,  16,          1) /* ItemUseable - No */
     , (39007,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39007, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39007,  13,       1) /* ArmorModVsSlash */
     , (39007,  14,       1) /* ArmorModVsPierce */
     , (39007,  15,       1) /* ArmorModVsBludgeon */
     , (39007,  16,       1) /* ArmorModVsCold */
     , (39007,  17,       1) /* ArmorModVsFire */
     , (39007,  18,       1) /* ArmorModVsAcid */
     , (39007,  19,       1) /* ArmorModVsElectric */
     , (39007,  39, 1.60000002384186) /* DefaultScale */
     , (39007,  64,       1) /* ResistSlash */
     , (39007,  65,       1) /* ResistPierce */
     , (39007,  66,       1) /* ResistBludgeon */
     , (39007,  67,       1) /* ResistFire */
     , (39007,  68,       1) /* ResistCold */
     , (39007,  69,       1) /* ResistAcid */
     , (39007,  70,       1) /* ResistElectric */
     , (39007,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39007,   1, 'Blighted Desolation Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39007,   1,   33556882) /* Setup */
     , (39007,   2,  150995104) /* MotionTable */
     , (39007,   3,  536871018) /* SoundTable */
     , (39007,   6,   67112872) /* PaletteBase */
     , (39007,   8,  100671185) /* Icon */
     , (39007,  22,  872415337) /* PhysicsEffectTable */
     , (39007,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39007, 8040, 255000843, 28, 63, 5.1064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0F33010B [28.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39007,   1,  50, 0, 0) /* Strength */
     , (39007,   2,  50, 0, 0) /* Endurance */
     , (39007,   3,  50, 0, 0) /* Quickness */
     , (39007,   4,  50, 0, 0) /* Coordination */
     , (39007,   5,  50, 0, 0) /* Focus */
     , (39007,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39007,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39007,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39007,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39007,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39007,  46, 0, 2, 0, 409, 0, 0) /* FinesseWeapons */
     , (39007,  44, 0, 2, 0, 409, 0, 0) /* HeavyWeapons */
     , (39007,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39007,  45, 0, 2, 0, 409, 0, 0) /* LightWeapons */
     , (39007,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39007,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39007,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39007,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39007,  41, 0, 2, 0, 409, 0, 0) /* TwoHanded */
     , (39007,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39007,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
