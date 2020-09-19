DELETE FROM `weenie` WHERE `class_Id` = 44473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44473, 'ace44473-guardianspirit', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44473,   1,         16) /* ItemType - Creature */
     , (44473,   6,         -1) /* ItemsCapacity */
     , (44473,   7,         -1) /* ContainersCapacity */
     , (44473,  16,         32) /* ItemUseable - Remote */
     , (44473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44473,  95,          8) /* RadarBlipColor - Yellow */
     , (44473, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44473,   1, True ) /* Stuck */
     , (44473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44473,  13,       1) /* ArmorModVsSlash */
     , (44473,  14,       1) /* ArmorModVsPierce */
     , (44473,  15,       1) /* ArmorModVsBludgeon */
     , (44473,  16,       1) /* ArmorModVsCold */
     , (44473,  17,       1) /* ArmorModVsFire */
     , (44473,  18,       1) /* ArmorModVsAcid */
     , (44473,  19,       1) /* ArmorModVsElectric */
     , (44473,  54,       3) /* UseRadius */
     , (44473,  64,       1) /* ResistSlash */
     , (44473,  65,       1) /* ResistPierce */
     , (44473,  66,       1) /* ResistBludgeon */
     , (44473,  67,       1) /* ResistFire */
     , (44473,  68,       1) /* ResistCold */
     , (44473,  69,       1) /* ResistAcid */
     , (44473,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44473,   1, 'Guardian Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44473,   1,   33556923) /* Setup */
     , (44473,   2,  150995087) /* MotionTable */
     , (44473,   3,  536870998) /* SoundTable */
     , (44473,   8,  100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44473, 8040, 1498285570, 60, -190, -17.995, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x594E0602 [60.000000 -190.000000 -17.995000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44473,   1,  50, 0, 0) /* Strength */
     , (44473,   2,  50, 0, 0) /* Endurance */
     , (44473,   3,  50, 0, 0) /* Quickness */
     , (44473,   4,  50, 0, 0) /* Coordination */
     , (44473,   5,  50, 0, 0) /* Focus */
     , (44473,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44473,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44473,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44473,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44473,   273,   2.02)  /* Magic Resistance Other VI */
     , (44473,   307,   2.02)  /* Light Weapon Ineptitude Other IV */
     , (44473,   476,   2.02)  /* Missile Weapon Ineptitude Other IV */
     , (44473,   897,   2.02)  /* Healing Ineptitude Other VI */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44473,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44473,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44473,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44473,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44473,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44473,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44473,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44473,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44473,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44473,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44473,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44473,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
