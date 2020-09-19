DELETE FROM `weenie` WHERE `class_Id` = 37405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37405, 'ace37405-blightedmirymoarsman', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37405,   1,     16) /* ItemType - Creature */
     , (37405,   2,     98) /* CreatureType - BlightedMoarsman */
     , (37405,   6,     -1) /* ItemsCapacity */
     , (37405,   7,     -1) /* ContainersCapacity */
     , (37405,  16,      1) /* ItemUseable - No */
     , (37405,  25,    115) /* Level */
     , (37405,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37405, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37405, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37405,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37405,  13,       1) /* ArmorModVsSlash */
     , (37405,  14,       1) /* ArmorModVsPierce */
     , (37405,  15,       1) /* ArmorModVsBludgeon */
     , (37405,  16,       1) /* ArmorModVsCold */
     , (37405,  17,       1) /* ArmorModVsFire */
     , (37405,  18,       1) /* ArmorModVsAcid */
     , (37405,  19,       1) /* ArmorModVsElectric */
     , (37405,  39, 1.60000002384186) /* DefaultScale */
     , (37405,  64,       1) /* ResistSlash */
     , (37405,  65,       1) /* ResistPierce */
     , (37405,  66,       1) /* ResistBludgeon */
     , (37405,  67,       1) /* ResistFire */
     , (37405,  68,       1) /* ResistCold */
     , (37405,  69,       1) /* ResistAcid */
     , (37405,  70,       1) /* ResistElectric */
     , (37405,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37405,   1, 'Blighted Miry Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37405,   1,   33556882) /* Setup */
     , (37405,   2,  150995104) /* MotionTable */
     , (37405,   3,  536871018) /* SoundTable */
     , (37405,   6,   67112872) /* PaletteBase */
     , (37405,   8,  100671185) /* Icon */
     , (37405,  22,  872415337) /* PhysicsEffectTable */
     , (37405,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37405, 8040, 255328315, 178.009, 67.5636, -0.09359992, 0.126306, 0, 0, -0.991991) /* PCAPRecordedLocation */
/* @teleloc 0x0F38003B [178.009000 67.563600 -0.093600] 0.126306 0.000000 0.000000 -0.991991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37405,   1, 180, 0, 0) /* Strength */
     , (37405,   2, 180, 0, 0) /* Endurance */
     , (37405,   3, 190, 0, 0) /* Quickness */
     , (37405,   4, 160, 0, 0) /* Coordination */
     , (37405,   5, 180, 0, 0) /* Focus */
     , (37405,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37405,   1,   450, 0, 0, 540) /* MaxHealth */
     , (37405,   3,   600, 0, 0, 780) /* MaxStamina */
     , (37405,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37405,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37405,  46, 0, 2, 0, 409, 0, 0) /* FinesseWeapons */
     , (37405,  44, 0, 2, 0, 409, 0, 0) /* HeavyWeapons */
     , (37405,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37405,  45, 0, 2, 0, 409, 0, 0) /* LightWeapons */
     , (37405,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37405,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37405,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37405,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37405,  41, 0, 2, 0, 409, 0, 0) /* TwoHanded */
     , (37405,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37405,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
