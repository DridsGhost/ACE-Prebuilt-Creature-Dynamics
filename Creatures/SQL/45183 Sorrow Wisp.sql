DELETE FROM `weenie` WHERE `class_Id` = 45183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45183, 'ace45183-sorrowwisp', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45183,   1,         16) /* ItemType - Creature */
     , (45183,   6,         -1) /* ItemsCapacity */
     , (45183,   7,         -1) /* ContainersCapacity */
     , (45183,  16,          1) /* ItemUseable - No */
     , (45183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45183, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45183,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45183,  13,       1) /* ArmorModVsSlash */
     , (45183,  14,       1) /* ArmorModVsPierce */
     , (45183,  15,       1) /* ArmorModVsBludgeon */
     , (45183,  16,       1) /* ArmorModVsCold */
     , (45183,  17,       1) /* ArmorModVsFire */
     , (45183,  18,       1) /* ArmorModVsAcid */
     , (45183,  19,       1) /* ArmorModVsElectric */
     , (45183,  39, 1.29999995231628) /* DefaultScale */
     , (45183,  64,       1) /* ResistSlash */
     , (45183,  65,       1) /* ResistPierce */
     , (45183,  66,       1) /* ResistBludgeon */
     , (45183,  67,       1) /* ResistFire */
     , (45183,  68,       1) /* ResistCold */
     , (45183,  69,       1) /* ResistAcid */
     , (45183,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45183,   1, 'Sorrow Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45183,   1,   33557033) /* Setup */
     , (45183,   2,  150995087) /* MotionTable */
     , (45183,   3,  536870985) /* SoundTable */
     , (45183,   8,  100671612) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45183, 8040, 1466172108, 27.18714, -18.70916, 12.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402CC [27.187140 -18.709160 12.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45183,   1,  50, 0, 0) /* Strength */
     , (45183,   2,  50, 0, 0) /* Endurance */
     , (45183,   3,  50, 0, 0) /* Quickness */
     , (45183,   4,  50, 0, 0) /* Coordination */
     , (45183,   5,  50, 0, 0) /* Focus */
     , (45183,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45183,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45183,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45183,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45183,  2084,   2.02)  /* Belly of Lead */
     , (45183,  2136,   2.02)  /* Icy Torment */
     , (45183,  2164,   2.02)  /* Swordsman's Gift */
     , (45183,  2166,   2.02)  /* Tusker's Gift */
     , (45183,  2168,   2.02)  /* Gelidite's Gift */
     , (45183,  3884,   2.02)  /* Glacial Ring */
     , (45183,  3916,   2.02)  /* Flayed Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45183,  31, 0, 2, 0, 422, 0, 0) /* CreatureMagic */
     , (45183,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45183,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45183,  33, 0, 2, 0, 422, 0, 0) /* LifeMagic */
     , (45183,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45183,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45183,  16, 0, 2, 0, 422, 0, 0) /* ManaConversion */
     , (45183,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45183,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45183,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45183,  43, 0, 2, 0, 422, 0, 0) /* VoidMagic */
     , (45183,  34, 0, 2, 0, 422, 0, 0) /* WarMagic */;
