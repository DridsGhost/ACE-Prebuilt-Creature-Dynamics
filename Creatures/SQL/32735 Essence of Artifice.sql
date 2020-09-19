DELETE FROM `weenie` WHERE `class_Id` = 32735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32735, 'ace32735-essenceofartifice', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32735,   1,   16) /* ItemType - Creature */
     , (32735,   2,   40) /* CreatureType - Unknown */
     , (32735,   6,   -1) /* ItemsCapacity */
     , (32735,   7,   -1) /* ContainersCapacity */
     , (32735,  16,    1) /* ItemUseable - No */
     , (32735,  25,  425) /* Level */
     , (32735,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32735, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (32735, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32735,  13,       1) /* ArmorModVsSlash */
     , (32735,  14,       1) /* ArmorModVsPierce */
     , (32735,  15,       1) /* ArmorModVsBludgeon */
     , (32735,  16,       1) /* ArmorModVsCold */
     , (32735,  17,       1) /* ArmorModVsFire */
     , (32735,  18,       1) /* ArmorModVsAcid */
     , (32735,  19,       1) /* ArmorModVsElectric */
     , (32735,  39,     1.5) /* DefaultScale */
     , (32735,  64,       1) /* ResistSlash */
     , (32735,  65,       1) /* ResistPierce */
     , (32735,  66,       1) /* ResistBludgeon */
     , (32735,  67,       1) /* ResistFire */
     , (32735,  68,       1) /* ResistCold */
     , (32735,  69,       1) /* ResistAcid */
     , (32735,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32735,   1, 'Essence of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32735,   1,   33556979) /* Setup */
     , (32735,   2,  150995087) /* MotionTable */
     , (32735,   3,  536870985) /* SoundTable */
     , (32735,   8,  100671383) /* Icon */
     , (32735,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32735, 8040, 9175336, 70.14745, -130.0958, -5.9925, -0.8978199, 0, 0, -0.4403627) /* PCAPRecordedLocation */
/* @teleloc 0x008C0128 [70.147450 -130.095800 -5.992500] -0.897820 0.000000 0.000000 -0.440363 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32735,   1,  50, 0, 0) /* Strength */
     , (32735,   2,  50, 0, 0) /* Endurance */
     , (32735,   3,  50, 0, 0) /* Quickness */
     , (32735,   4,  50, 0, 0) /* Coordination */
     , (32735,   5,  50, 0, 0) /* Focus */
     , (32735,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32735,   1,     0, 0, 0, 150000) /* MaxHealth */
     , (32735,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32735,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32735,  1844,   2.02)  /* Os' Wall */
     , (32735,  2142,   2.02)  /* Tempest */
     , (32735,  3880,   2.02)  /* Galvanic Strike */
     , (32735,  3885,   2.02)  /* Galvanic Ring */
     , (32735,  3904,   2.02)  /* Essence's Fury */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32735,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32735,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32735,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32735,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32735,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32735,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32735,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32735,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32735,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32735,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32735,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32735,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
