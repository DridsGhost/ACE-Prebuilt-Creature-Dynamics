DELETE FROM `weenie` WHERE `class_Id` = 37406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37406, 'ace37406-blighteddesolationmoarsman', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37406,   1,     16) /* ItemType - Creature */
     , (37406,   2,     98) /* CreatureType - BlightedMoarsman */
     , (37406,   6,     -1) /* ItemsCapacity */
     , (37406,   7,     -1) /* ContainersCapacity */
     , (37406,  16,      1) /* ItemUseable - No */
     , (37406,  25,    115) /* Level */
     , (37406,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37406, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37406, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37406,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37406,  13,       1) /* ArmorModVsSlash */
     , (37406,  14,       1) /* ArmorModVsPierce */
     , (37406,  15,       1) /* ArmorModVsBludgeon */
     , (37406,  16,       1) /* ArmorModVsCold */
     , (37406,  17,       1) /* ArmorModVsFire */
     , (37406,  18,       1) /* ArmorModVsAcid */
     , (37406,  19,       1) /* ArmorModVsElectric */
     , (37406,  39, 1.60000002384186) /* DefaultScale */
     , (37406,  64,       1) /* ResistSlash */
     , (37406,  65,       1) /* ResistPierce */
     , (37406,  66,       1) /* ResistBludgeon */
     , (37406,  67,       1) /* ResistFire */
     , (37406,  68,       1) /* ResistCold */
     , (37406,  69,       1) /* ResistAcid */
     , (37406,  70,       1) /* ResistElectric */
     , (37406,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37406,   1, 'Blighted Desolation Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37406,   1,   33556882) /* Setup */
     , (37406,   2,  150995104) /* MotionTable */
     , (37406,   3,  536871018) /* SoundTable */
     , (37406,   6,   67112872) /* PaletteBase */
     , (37406,   8,  100671185) /* Icon */
     , (37406,  22,  872415337) /* PhysicsEffectTable */
     , (37406,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37406, 8040, 255328667, 219.637, 210.029, -17.5936, 0.889293, 0, 0, 0.457338) /* PCAPRecordedLocation */
/* @teleloc 0x0F38019B [219.637000 210.029000 -17.593600] 0.889293 0.000000 0.000000 0.457338 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37406,   1,  50, 0, 0) /* Strength */
     , (37406,   2,  50, 0, 0) /* Endurance */
     , (37406,   3,  50, 0, 0) /* Quickness */
     , (37406,   4,  50, 0, 0) /* Coordination */
     , (37406,   5,  50, 0, 0) /* Focus */
     , (37406,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37406,   1,     0, 0, 0, 540) /* MaxHealth */
     , (37406,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37406,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37406,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37406,  46, 0, 2, 0, 409, 0, 0) /* FinesseWeapons */
     , (37406,  44, 0, 2, 0, 409, 0, 0) /* HeavyWeapons */
     , (37406,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37406,  45, 0, 2, 0, 409, 0, 0) /* LightWeapons */
     , (37406,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37406,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37406,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37406,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37406,  41, 0, 2, 0, 409, 0, 0) /* TwoHanded */
     , (37406,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37406,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
