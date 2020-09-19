DELETE FROM `weenie` WHERE `class_Id` = 40302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40302, 'ace40302-blightedardentmoarsman', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40302,   1,      16) /* ItemType - Creature */
     , (40302,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40302,   6,      -1) /* ItemsCapacity */
     , (40302,   7,      -1) /* ContainersCapacity */
     , (40302,  16,       1) /* ItemUseable - No */
     , (40302,  25,     220) /* Level */
     , (40302,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40302, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40302, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40302,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40302,  13,       1) /* ArmorModVsSlash */
     , (40302,  14,       1) /* ArmorModVsPierce */
     , (40302,  15,       1) /* ArmorModVsBludgeon */
     , (40302,  16,       1) /* ArmorModVsCold */
     , (40302,  17,       1) /* ArmorModVsFire */
     , (40302,  18,       1) /* ArmorModVsAcid */
     , (40302,  19,       1) /* ArmorModVsElectric */
     , (40302,  39, 1.60000002384186) /* DefaultScale */
     , (40302,  64,       1) /* ResistSlash */
     , (40302,  65,       1) /* ResistPierce */
     , (40302,  66,       1) /* ResistBludgeon */
     , (40302,  67,       1) /* ResistFire */
     , (40302,  68,       1) /* ResistCold */
     , (40302,  69,       1) /* ResistAcid */
     , (40302,  70,       1) /* ResistElectric */
     , (40302,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40302,   1, 'Blighted Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40302,   1,   33556882) /* Setup */
     , (40302,   2,  150995104) /* MotionTable */
     , (40302,   3,  536871018) /* SoundTable */
     , (40302,   6,   67112872) /* PaletteBase */
     , (40302,   8,  100671185) /* Icon */
     , (40302,  22,  872415337) /* PhysicsEffectTable */
     , (40302,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40302, 8040, 4180738066, 66.44468, 30.83716, 77.50204, 0.3349821, 0, 0, -0.9422245) /* PCAPRecordedLocation */
/* @teleloc 0xF9310012 [66.444680 30.837160 77.502040] 0.334982 0.000000 0.000000 -0.942225 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40302,   1,  50, 0, 0) /* Strength */
     , (40302,   2,  50, 0, 0) /* Endurance */
     , (40302,   3,  50, 0, 0) /* Quickness */
     , (40302,   4,  50, 0, 0) /* Coordination */
     , (40302,   5,  50, 0, 0) /* Focus */
     , (40302,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40302,   1,     0, 0, 0, 1270) /* MaxHealth */
     , (40302,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40302,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40302,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40302,  46, 0, 2, 0, 716, 0, 0) /* FinesseWeapons */
     , (40302,  44, 0, 2, 0, 716, 0, 0) /* HeavyWeapons */
     , (40302,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40302,  45, 0, 2, 0, 716, 0, 0) /* LightWeapons */
     , (40302,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40302,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40302,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40302,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40302,  41, 0, 2, 0, 716, 0, 0) /* TwoHanded */
     , (40302,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40302,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
