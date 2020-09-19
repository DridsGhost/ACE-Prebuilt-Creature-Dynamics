DELETE FROM `weenie` WHERE `class_Id` = 40864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40864, 'ace40864-crystallinewisp', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40864,   1,         16) /* ItemType - Creature */
     , (40864,   6,         -1) /* ItemsCapacity */
     , (40864,   7,         -1) /* ContainersCapacity */
     , (40864,  16,          1) /* ItemUseable - No */
     , (40864,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (40864, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40864,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40864,  13,       1) /* ArmorModVsSlash */
     , (40864,  14,       1) /* ArmorModVsPierce */
     , (40864,  15,       1) /* ArmorModVsBludgeon */
     , (40864,  16,       1) /* ArmorModVsCold */
     , (40864,  17,       1) /* ArmorModVsFire */
     , (40864,  18,       1) /* ArmorModVsAcid */
     , (40864,  19,       1) /* ArmorModVsElectric */
     , (40864,  64,       1) /* ResistSlash */
     , (40864,  65,       1) /* ResistPierce */
     , (40864,  66,       1) /* ResistBludgeon */
     , (40864,  67,       1) /* ResistFire */
     , (40864,  68,       1) /* ResistCold */
     , (40864,  69,       1) /* ResistAcid */
     , (40864,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40864,   1, 'Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40864,   1,   33555867) /* Setup */
     , (40864,   2,  150994993) /* MotionTable */
     , (40864,   3,  536870985) /* SoundTable */
     , (40864,   8,  100668442) /* Icon */
     , (40864,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40864, 8040, 778829834, 32.9039, 30.43063, 55.46412, 0.9158505, 0, 0, -0.4015196) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C000A [32.903900 30.430630 55.464120] 0.915851 0.000000 0.000000 -0.401520 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40864,   1,  50, 0, 0) /* Strength */
     , (40864,   2,  50, 0, 0) /* Endurance */
     , (40864,   3,  50, 0, 0) /* Quickness */
     , (40864,   4,  50, 0, 0) /* Coordination */
     , (40864,   5,  50, 0, 0) /* Focus */
     , (40864,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40864,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40864,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40864,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40864,    63,   2.02)  /* Acid Stream VI */
     , (40864,    74,   2.02)  /* Frost Bolt VI */
     , (40864,    80,   2.02)  /* Lightning Bolt VI */
     , (40864,    85,   2.02)  /* Flame Bolt VI */
     , (40864,   130,   2.02)  /* Acid Volley VI */
     , (40864,   138,   2.02)  /* Frost Volley VI */
     , (40864,   142,   2.02)  /* Lightning Volley VI */
     , (40864,   146,   2.02)  /* Flame Volley VI */
     , (40864,  2122,   2.02)  /* Disintegration */
     , (40864,  2123,   2.02)  /* Celdiseth's Searing */
     , (40864,  2128,   2.02)  /* Ilservian's Flame */
     , (40864,  2130,   2.02)  /* Infernae */
     , (40864,  2136,   2.02)  /* Icy Torment */
     , (40864,  2138,   2.02)  /* Blizzard */
     , (40864,  2140,   2.02)  /* Alset's Coil */
     , (40864,  2142,   2.02)  /* Tempest */
     , (40864,  3881,   2.02)  /* Corrosive Ring */
     , (40864,  3882,   2.02)  /* Incendiary Ring */
     , (40864,  3884,   2.02)  /* Glacial Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40864,  31, 0, 2, 0, 275, 0, 0) /* CreatureMagic */
     , (40864,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (40864,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (40864,  33, 0, 2, 0, 275, 0, 0) /* LifeMagic */
     , (40864,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (40864,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40864,  16, 0, 2, 0, 275, 0, 0) /* ManaConversion */
     , (40864,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40864,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40864,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (40864,  43, 0, 2, 0, 275, 0, 0) /* VoidMagic */
     , (40864,  34, 0, 2, 0, 275, 0, 0) /* WarMagic */;
