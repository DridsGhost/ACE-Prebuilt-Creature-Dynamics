DELETE FROM `weenie` WHERE `class_Id` = 36088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36088, 'ace36088-isindule', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36088,   1,         16) /* ItemType - Creature */
     , (36088,   6,         -1) /* ItemsCapacity */
     , (36088,   7,         -1) /* ContainersCapacity */
     , (36088,  16,          1) /* ItemUseable - No */
     , (36088,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36088,  95,          8) /* RadarBlipColor - Yellow */
     , (36088, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36088,   1, True ) /* Stuck */
     , (36088,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36088,  13,       1) /* ArmorModVsSlash */
     , (36088,  14,       1) /* ArmorModVsPierce */
     , (36088,  15,       1) /* ArmorModVsBludgeon */
     , (36088,  16,       1) /* ArmorModVsCold */
     , (36088,  17,       1) /* ArmorModVsFire */
     , (36088,  18,       1) /* ArmorModVsAcid */
     , (36088,  19,       1) /* ArmorModVsElectric */
     , (36088,  39, 1.29999995231628) /* DefaultScale */
     , (36088,  64,       1) /* ResistSlash */
     , (36088,  65,       1) /* ResistPierce */
     , (36088,  66,       1) /* ResistBludgeon */
     , (36088,  67,       1) /* ResistFire */
     , (36088,  68,       1) /* ResistCold */
     , (36088,  69,       1) /* ResistAcid */
     , (36088,  70,       1) /* ResistElectric */
     , (36088,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36088,   1, 'Isin Dule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36088,   1,   33556558) /* Setup */
     , (36088,   2,  150995091) /* MotionTable */
     , (36088,   3,  536870914) /* SoundTable */
     , (36088,   6,   67108990) /* PaletteBase */
     , (36088,   8,  100670398) /* Icon */
     , (36088,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36088, 8040, 10682636, 251.5, -188.932, -35.9935, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [251.500000 -188.932000 -35.993500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36088,   1,  50, 0, 0) /* Strength */
     , (36088,   2,  50, 0, 0) /* Endurance */
     , (36088,   3,  50, 0, 0) /* Quickness */
     , (36088,   4,  50, 0, 0) /* Coordination */
     , (36088,   5,  50, 0, 0) /* Focus */
     , (36088,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36088,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36088,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36088,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36088,  2243,   2.02)  /* Aura of Deflection */
     , (36088,  2245,   2.02)  /* Aura of Defense */
     , (36088,  4558,   2.02)  /* Incantation of Impregnability Self */
     , (36088,  4560,   2.02)  /* Incantation of Invulnerability Self */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36088,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36088,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36088,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36088,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36088,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36088,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36088,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36088,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36088,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36088,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36088,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36088,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
