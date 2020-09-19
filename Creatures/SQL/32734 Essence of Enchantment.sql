DELETE FROM `weenie` WHERE `class_Id` = 32734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32734, 'ace32734-essenceofenchantment', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32734,   1,   16) /* ItemType - Creature */
     , (32734,   2,   40) /* CreatureType - Unknown */
     , (32734,   6,   -1) /* ItemsCapacity */
     , (32734,   7,   -1) /* ContainersCapacity */
     , (32734,  16,    1) /* ItemUseable - No */
     , (32734,  25,  425) /* Level */
     , (32734,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32734, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (32734, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32734,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32734,  13,       1) /* ArmorModVsSlash */
     , (32734,  14,       1) /* ArmorModVsPierce */
     , (32734,  15,       1) /* ArmorModVsBludgeon */
     , (32734,  16,       1) /* ArmorModVsCold */
     , (32734,  17,       1) /* ArmorModVsFire */
     , (32734,  18,       1) /* ArmorModVsAcid */
     , (32734,  19,       1) /* ArmorModVsElectric */
     , (32734,  39,     1.5) /* DefaultScale */
     , (32734,  64,       1) /* ResistSlash */
     , (32734,  65,       1) /* ResistPierce */
     , (32734,  66,       1) /* ResistBludgeon */
     , (32734,  67,       1) /* ResistFire */
     , (32734,  68,       1) /* ResistCold */
     , (32734,  69,       1) /* ResistAcid */
     , (32734,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32734,   1, 'Essence of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32734,   1,   33557033) /* Setup */
     , (32734,   2,  150995087) /* MotionTable */
     , (32734,   3,  536870985) /* SoundTable */
     , (32734,   8,  100671612) /* Icon */
     , (32734,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32734, 8040, 9175326, 70, -10, -5.9925, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C011E [70.000000 -10.000000 -5.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32734,   1, 400, 0, 0) /* Strength */
     , (32734,   2, 400, 0, 0) /* Endurance */
     , (32734,   3, 400, 0, 0) /* Quickness */
     , (32734,   4, 600, 0, 0) /* Coordination */
     , (32734,   5, 350, 0, 0) /* Focus */
     , (32734,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32734,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (32734,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32734,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32734,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (32734,  2135,   2.02)  /* Winter's Embrace */
     , (32734,  2138,   2.02)  /* Blizzard */
     , (32734,  2994,   2.02)  /* Plague */
     , (32734,  2996,   2.02)  /* Scourge */
     , (32734,  3879,   2.02)  /* Glacial Strike */
     , (32734,  3884,   2.02)  /* Glacial Ring */
     , (32734,  3904,   2.02)  /* Essence's Fury */
     , (32734,  3910,   2.02)  /* Brain Freeze */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32734,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (32734,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (32734,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (32734,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (32734,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (32734,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32734,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (32734,  6, 0, 2, 0, 348, 0, 0) /* MeleeDefense */
     , (32734,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32734,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (32734,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (32734,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
