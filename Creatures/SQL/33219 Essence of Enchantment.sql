DELETE FROM `weenie` WHERE `class_Id` = 33219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33219, 'ace33219-essenceofenchantment', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33219,   1,   16) /* ItemType - Creature */
     , (33219,   2,   40) /* CreatureType - Unknown */
     , (33219,   6,   -1) /* ItemsCapacity */
     , (33219,   7,   -1) /* ContainersCapacity */
     , (33219,  16,    1) /* ItemUseable - No */
     , (33219,  25,  425) /* Level */
     , (33219,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33219, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (33219, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33219,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33219,  13,       1) /* ArmorModVsSlash */
     , (33219,  14,       1) /* ArmorModVsPierce */
     , (33219,  15,       1) /* ArmorModVsBludgeon */
     , (33219,  16,       1) /* ArmorModVsCold */
     , (33219,  17,       1) /* ArmorModVsFire */
     , (33219,  18,       1) /* ArmorModVsAcid */
     , (33219,  19,       1) /* ArmorModVsElectric */
     , (33219,  39,     1.5) /* DefaultScale */
     , (33219,  64,       1) /* ResistSlash */
     , (33219,  65,       1) /* ResistPierce */
     , (33219,  66,       1) /* ResistBludgeon */
     , (33219,  67,       1) /* ResistFire */
     , (33219,  68,       1) /* ResistCold */
     , (33219,  69,       1) /* ResistAcid */
     , (33219,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33219,   1, 'Essence of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33219,   1,   33557033) /* Setup */
     , (33219,   2,  150995087) /* MotionTable */
     , (33219,   3,  536870985) /* SoundTable */
     , (33219,   8,  100671612) /* Icon */
     , (33219,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33219, 8040, 7340289, -0.2571974, -6.158775, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-0.257197 -6.158775 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33219,   1, 400, 0, 0) /* Strength */
     , (33219,   2, 400, 0, 0) /* Endurance */
     , (33219,   3, 400, 0, 0) /* Quickness */
     , (33219,   4, 600, 0, 0) /* Coordination */
     , (33219,   5, 350, 0, 0) /* Focus */
     , (33219,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33219,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (33219,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (33219,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33219,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (33219,  2135,   2.02)  /* Winter's Embrace */
     , (33219,  2138,   2.02)  /* Blizzard */
     , (33219,  2994,   2.02)  /* Plague */
     , (33219,  2996,   2.02)  /* Scourge */
     , (33219,  3879,   2.02)  /* Glacial Strike */
     , (33219,  3884,   2.02)  /* Glacial Ring */
     , (33219,  3904,   2.02)  /* Essence's Fury */
     , (33219,  3910,   2.02)  /* Brain Freeze */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33219,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (33219,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (33219,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (33219,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (33219,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (33219,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33219,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (33219,  6, 0, 2, 0, 348, 0, 0) /* MeleeDefense */
     , (33219,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33219,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (33219,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (33219,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
