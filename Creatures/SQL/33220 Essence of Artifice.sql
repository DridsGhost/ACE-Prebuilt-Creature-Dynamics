DELETE FROM `weenie` WHERE `class_Id` = 33220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33220, 'ace33220-essenceofartifice', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33220,   1,   16) /* ItemType - Creature */
     , (33220,   2,   40) /* CreatureType - Unknown */
     , (33220,   6,   -1) /* ItemsCapacity */
     , (33220,   7,   -1) /* ContainersCapacity */
     , (33220,  16,    1) /* ItemUseable - No */
     , (33220,  25,  425) /* Level */
     , (33220,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33220, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (33220, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33220,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33220,  13,       1) /* ArmorModVsSlash */
     , (33220,  14,       1) /* ArmorModVsPierce */
     , (33220,  15,       1) /* ArmorModVsBludgeon */
     , (33220,  16,       1) /* ArmorModVsCold */
     , (33220,  17,       1) /* ArmorModVsFire */
     , (33220,  18,       1) /* ArmorModVsAcid */
     , (33220,  19,       1) /* ArmorModVsElectric */
     , (33220,  39,     1.5) /* DefaultScale */
     , (33220,  64,       1) /* ResistSlash */
     , (33220,  65,       1) /* ResistPierce */
     , (33220,  66,       1) /* ResistBludgeon */
     , (33220,  67,       1) /* ResistFire */
     , (33220,  68,       1) /* ResistCold */
     , (33220,  69,       1) /* ResistAcid */
     , (33220,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33220,   1, 'Essence of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33220,   1,   33556979) /* Setup */
     , (33220,   2,  150995087) /* MotionTable */
     , (33220,   3,  536870985) /* SoundTable */
     , (33220,   8,  100671383) /* Icon */
     , (33220,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33220, 8040, 7340292, 7.734, -6.533966, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700104 [7.734000 -6.533966 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33220,   1, 400, 0, 0) /* Strength */
     , (33220,   2, 400, 0, 0) /* Endurance */
     , (33220,   3, 600, 0, 0) /* Quickness */
     , (33220,   4, 400, 0, 0) /* Coordination */
     , (33220,   5, 350, 0, 0) /* Focus */
     , (33220,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33220,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (33220,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (33220,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33220,  1844,   2.02)  /* Os' Wall */
     , (33220,  2142,   2.02)  /* Tempest */
     , (33220,  3880,   2.02)  /* Galvanic Strike */
     , (33220,  3885,   2.02)  /* Galvanic Ring */
     , (33220,  3904,   2.02)  /* Essence's Fury */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33220,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33220,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33220,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33220,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33220,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33220,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33220,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33220,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33220,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33220,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33220,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33220,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
