DELETE FROM `weenie` WHERE `class_Id` = 36089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36089, 'ace36089-panumbrisshadow', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36089,   1,         16) /* ItemType - Creature */
     , (36089,   6,         -1) /* ItemsCapacity */
     , (36089,   7,         -1) /* ContainersCapacity */
     , (36089,  16,          1) /* ItemUseable - No */
     , (36089,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36089,  95,          8) /* RadarBlipColor - Yellow */
     , (36089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36089,   1, True ) /* Stuck */
     , (36089,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36089,  13,       1) /* ArmorModVsSlash */
     , (36089,  14,       1) /* ArmorModVsPierce */
     , (36089,  15,       1) /* ArmorModVsBludgeon */
     , (36089,  16,       1) /* ArmorModVsCold */
     , (36089,  17,       1) /* ArmorModVsFire */
     , (36089,  18,       1) /* ArmorModVsAcid */
     , (36089,  19,       1) /* ArmorModVsElectric */
     , (36089,  64,       1) /* ResistSlash */
     , (36089,  65,       1) /* ResistPierce */
     , (36089,  66,       1) /* ResistBludgeon */
     , (36089,  67,       1) /* ResistFire */
     , (36089,  68,       1) /* ResistCold */
     , (36089,  69,       1) /* ResistAcid */
     , (36089,  70,       1) /* ResistElectric */
     , (36089,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36089,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36089,   1,   33556251) /* Setup */
     , (36089,   2,  150995091) /* MotionTable */
     , (36089,   3,  536870914) /* SoundTable */
     , (36089,   6,   67108990) /* PaletteBase */
     , (36089,   8,  100670398) /* Icon */
     , (36089,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36089, 8040, 10682636, 252.5, -188.432, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [252.500000 -188.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36089,   1,  50, 0, 0) /* Strength */
     , (36089,   2,  50, 0, 0) /* Endurance */
     , (36089,   3,  50, 0, 0) /* Quickness */
     , (36089,   4,  50, 0, 0) /* Coordination */
     , (36089,   5,  50, 0, 0) /* Focus */
     , (36089,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36089,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36089,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36089,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36089,    72,   2.02)  /* Frost Bolt IV */
     , (36089,    78,   2.02)  /* Lightning Bolt IV */
     , (36089,    83,   2.02)  /* Flame Bolt IV */
     , (36089,    89,   2.02)  /* Force Bolt IV */
     , (36089,    95,   2.02)  /* Whirling Blade IV */
     , (36089,   152,   2.02)  /* Blade Volley IV */
     , (36089,   232,   2.02)  /* Vulnerability Other IV */
     , (36089,   233,   2.02)  /* Vulnerability Other V */
     , (36089,   266,   2.02)  /* Defenselessness Other V */
     , (36089,   283,   2.02)  /* Magic Yield Other IV */
     , (36089,   284,   2.02)  /* Magic Yield Other V */
     , (36089,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (36089,  2282,   2.02)  /* Futility */
     , (36089,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (36089,  4322,   2.02)  /* Incantation of Slowness Other */
     , (36089,  4436,   2.02)  /* Incantation of Blade Volley */
     , (36089,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (36089,  4441,   2.02)  /* Incantation of Flame Volley */
     , (36089,  4443,   2.02)  /* Incantation of Force Bolt */
     , (36089,  4445,   2.02)  /* Incantation of Force Volley */
     , (36089,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (36089,  4449,   2.02)  /* Incantation of Frost Volley */
     , (36089,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (36089,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (36089,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (36089,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (36089,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (36089,  5344,   2.02)  /* Destructive Curse VI */
     , (36089,  5355,   2.02)  /* Nether Bolt VII */
     , (36089,  5367,   2.02)  /* Nether Arc VII */
     , (36089,  5377,   2.02)  /* Festering Curse VII */
     , (36089,  5385,   2.02)  /* Weakening Curse VII */
     , (36089,  5393,   2.02)  /* Corrosion VII */
     , (36089,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36089,  31, 0, 2, 0, 377, 0, 0) /* CreatureMagic */
     , (36089,  46, 0, 2, 0, 662, 0, 0) /* FinesseWeapons */
     , (36089,  44, 0, 2, 0, 662, 0, 0) /* HeavyWeapons */
     , (36089,  33, 0, 2, 0, 377, 0, 0) /* LifeMagic */
     , (36089,  45, 0, 2, 0, 662, 0, 0) /* LightWeapons */
     , (36089,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36089,  16, 0, 2, 0, 377, 0, 0) /* ManaConversion */
     , (36089,  6, 0, 2, 0, 661, 0, 0) /* MeleeDefense */
     , (36089,  7, 0, 2, 0, 207, 0, 0) /* MissileDefense */
     , (36089,  41, 0, 2, 0, 662, 0, 0) /* TwoHanded */
     , (36089,  43, 0, 2, 0, 377, 0, 0) /* VoidMagic */
     , (36089,  34, 0, 2, 0, 377, 0, 0) /* WarMagic */;
