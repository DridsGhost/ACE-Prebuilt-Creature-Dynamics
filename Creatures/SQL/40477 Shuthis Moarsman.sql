DELETE FROM `weenie` WHERE `class_Id` = 40477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40477, 'ace40477-shuthismoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40477,   1,      16) /* ItemType - Creature */
     , (40477,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40477,   6,      -1) /* ItemsCapacity */
     , (40477,   7,      -1) /* ContainersCapacity */
     , (40477,  16,       1) /* ItemUseable - No */
     , (40477,  25,     220) /* Level */
     , (40477,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40477, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40477, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40477,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40477,  13,       1) /* ArmorModVsSlash */
     , (40477,  14,       1) /* ArmorModVsPierce */
     , (40477,  15,       1) /* ArmorModVsBludgeon */
     , (40477,  16,       1) /* ArmorModVsCold */
     , (40477,  17,       1) /* ArmorModVsFire */
     , (40477,  18,       1) /* ArmorModVsAcid */
     , (40477,  19,       1) /* ArmorModVsElectric */
     , (40477,  39, 1.60000002384186) /* DefaultScale */
     , (40477,  64,       1) /* ResistSlash */
     , (40477,  65,       1) /* ResistPierce */
     , (40477,  66,       1) /* ResistBludgeon */
     , (40477,  67,       1) /* ResistFire */
     , (40477,  68,       1) /* ResistCold */
     , (40477,  69,       1) /* ResistAcid */
     , (40477,  70,       1) /* ResistElectric */
     , (40477,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40477,   1, 'Shuthis Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40477,   1,   33556882) /* Setup */
     , (40477,   2,  150995104) /* MotionTable */
     , (40477,   3,  536871018) /* SoundTable */
     , (40477,   6,   67112872) /* PaletteBase */
     , (40477,   8,  100671185) /* Icon */
     , (40477,  22,  872415337) /* PhysicsEffectTable */
     , (40477,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40477, 8040, 1024131104, 92.95802, 180.7832, 0.006400108, -0.5009035, 0, 0, -0.8655031) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0020 [92.958020 180.783200 0.006400] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40477,   1,  50, 0, 0) /* Strength */
     , (40477,   2,  50, 0, 0) /* Endurance */
     , (40477,   3,  50, 0, 0) /* Quickness */
     , (40477,   4,  50, 0, 0) /* Coordination */
     , (40477,   5,  50, 0, 0) /* Focus */
     , (40477,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40477,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (40477,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40477,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40477,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40477,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40477,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40477,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40477,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40477,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40477,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40477,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40477,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40477,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40477,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40477,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
