DELETE FROM `weenie` WHERE `class_Id` = 38955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38955, 'ace38955-glormigoth', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38955,   1,      16) /* ItemType - Creature */
     , (38955,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38955,   6,      -1) /* ItemsCapacity */
     , (38955,   7,      -1) /* ContainersCapacity */
     , (38955,  16,       1) /* ItemUseable - No */
     , (38955,  25,     200) /* Level */
     , (38955,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38955, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38955, 146, 1100000) /* XpOverride */
     , (38955, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38955,  13,       1) /* ArmorModVsSlash */
     , (38955,  14,       1) /* ArmorModVsPierce */
     , (38955,  15,       1) /* ArmorModVsBludgeon */
     , (38955,  16,       1) /* ArmorModVsCold */
     , (38955,  17,       1) /* ArmorModVsFire */
     , (38955,  18,       1) /* ArmorModVsAcid */
     , (38955,  19,       1) /* ArmorModVsElectric */
     , (38955,  39, 1.64999997615814) /* DefaultScale */
     , (38955,  64,       1) /* ResistSlash */
     , (38955,  65,       1) /* ResistPierce */
     , (38955,  66,       1) /* ResistBludgeon */
     , (38955,  67,       1) /* ResistFire */
     , (38955,  68,       1) /* ResistCold */
     , (38955,  69,       1) /* ResistAcid */
     , (38955,  70,       1) /* ResistElectric */
     , (38955,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38955,   1, 'Glormigoth') /* Name */
     , (38955,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38955,   1,   33556882) /* Setup */
     , (38955,   2,  150995104) /* MotionTable */
     , (38955,   3,  536871018) /* SoundTable */
     , (38955,   6,   67112872) /* PaletteBase */
     , (38955,   8,  100671185) /* Icon */
     , (38955,  22,  872415337) /* PhysicsEffectTable */
     , (38955,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38955, 8040, 869924901, 115, 108, 60.0066, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [115.000000 108.000000 60.006600] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38955,   1, 500, 0, 0) /* Strength */
     , (38955,   2, 450, 0, 0) /* Endurance */
     , (38955,   3, 400, 0, 0) /* Quickness */
     , (38955,   4, 420, 0, 0) /* Coordination */
     , (38955,   5, 320, 0, 0) /* Focus */
     , (38955,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38955,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38955,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38955,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38955, 2, 38932,  1, 0, 0, False) /* Create  (38932) for Wield */
     , (38955, 2, 38933,  1, 0, 0, False) /* Create  (38933) for Wield */
     , (38955, 2, 38934,  1, 0, 0, False) /* Create  (38934) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38955,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38955,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38955,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38955,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38955,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38955,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38955,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38955,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38955,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38955,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38955,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38955,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
