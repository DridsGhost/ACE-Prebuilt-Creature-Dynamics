DELETE FROM `weenie` WHERE `class_Id` = 39011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39011, 'ace39011-blightedgrimymoarsman', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39011,   1,      16) /* ItemType - Creature */
     , (39011,   2,      98) /* CreatureType - BlightedMoarsman */
     , (39011,   6,      -1) /* ItemsCapacity */
     , (39011,   7,      -1) /* ContainersCapacity */
     , (39011,  16,       1) /* ItemUseable - No */
     , (39011,  25,     135) /* Level */
     , (39011,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39011, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39011, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39011,  13,       1) /* ArmorModVsSlash */
     , (39011,  14,       1) /* ArmorModVsPierce */
     , (39011,  15,       1) /* ArmorModVsBludgeon */
     , (39011,  16,       1) /* ArmorModVsCold */
     , (39011,  17,       1) /* ArmorModVsFire */
     , (39011,  18,       1) /* ArmorModVsAcid */
     , (39011,  19,       1) /* ArmorModVsElectric */
     , (39011,  39, 1.60000002384186) /* DefaultScale */
     , (39011,  64,       1) /* ResistSlash */
     , (39011,  65,       1) /* ResistPierce */
     , (39011,  66,       1) /* ResistBludgeon */
     , (39011,  67,       1) /* ResistFire */
     , (39011,  68,       1) /* ResistCold */
     , (39011,  69,       1) /* ResistAcid */
     , (39011,  70,       1) /* ResistElectric */
     , (39011,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39011,   1, 'Blighted Grimy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39011,   1,   33556882) /* Setup */
     , (39011,   2,  150995104) /* MotionTable */
     , (39011,   3,  536871018) /* SoundTable */
     , (39011,   6,   67112872) /* PaletteBase */
     , (39011,   8,  100671185) /* Icon */
     , (39011,  22,  872415337) /* PhysicsEffectTable */
     , (39011,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39011, 8040, 1257439498, 53, 63, 5.1064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4AF3010A [53.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39011,   1,  50, 0, 0) /* Strength */
     , (39011,   2,  50, 0, 0) /* Endurance */
     , (39011,   3,  50, 0, 0) /* Quickness */
     , (39011,   4,  50, 0, 0) /* Coordination */
     , (39011,   5,  50, 0, 0) /* Focus */
     , (39011,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39011,   1,     0, 0, 0, 695) /* MaxHealth */
     , (39011,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39011,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39011,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39011,  46, 0, 2, 0, 503, 0, 0) /* FinesseWeapons */
     , (39011,  44, 0, 2, 0, 503, 0, 0) /* HeavyWeapons */
     , (39011,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39011,  45, 0, 2, 0, 503, 0, 0) /* LightWeapons */
     , (39011,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39011,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39011,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39011,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39011,  41, 0, 2, 0, 503, 0, 0) /* TwoHanded */
     , (39011,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39011,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
