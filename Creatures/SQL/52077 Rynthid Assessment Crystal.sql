DELETE FROM `weenie` WHERE `class_Id` = 52077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52077, 'ace52077-rynthidassessmentcrystal', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52077,   1,         16) /* ItemType - Creature */
     , (52077,   6,         -1) /* ItemsCapacity */
     , (52077,   7,         -1) /* ContainersCapacity */
     , (52077,  16,         32) /* ItemUseable - Remote */
     , (52077,  93,    6291480) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52077,  95,          8) /* RadarBlipColor - Yellow */
     , (52077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52077, 307,          0) /* DamageRating */
     , (52077, 308,          0) /* DamageResistRating */
     , (52077, 313,          0) /* CritRating */
     , (52077, 314,          0) /* CritDamageRating */
     , (52077, 315,          0) /* CritResistRating */
     , (52077, 316,          0) /* CritDamageResistRating */
     , (52077, 370,          0) /* GearDamage */
     , (52077, 371,          0) /* GearDamageResist */
     , (52077, 372,          0) /* GearCrit */
     , (52077, 373,          0) /* GearCritResist */
     , (52077, 374,          0) /* GearCritDamage */
     , (52077, 375,          0) /* GearCritDamageResist */
     , (52077, 376,          0) /* GearHealingBoost */
     , (52077, 377,          0) /* GearNetherResist */
     , (52077, 378,          0) /* GearLifeResist */
     , (52077, 379,          0) /* GearMaxHealth */
     , (52077, 381,          0) /* PKDamageRating */
     , (52077, 382,          0) /* PKDamageResistRating */
     , (52077, 383,          0) /* GearPKDamageRating */
     , (52077, 384,          0) /* GearPKDamageResistRating */
     , (52077, 386,          0) /* Overpower */
     , (52077, 387,          0) /* OverpowerResist */
     , (52077, 388,          0) /* GearOverpower */
     , (52077, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52077,   1, True ) /* Stuck */
     , (52077,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52077,  13,       1) /* ArmorModVsSlash */
     , (52077,  14,       1) /* ArmorModVsPierce */
     , (52077,  15,       1) /* ArmorModVsBludgeon */
     , (52077,  16,       1) /* ArmorModVsCold */
     , (52077,  17,       1) /* ArmorModVsFire */
     , (52077,  18,       1) /* ArmorModVsAcid */
     , (52077,  19,       1) /* ArmorModVsElectric */
     , (52077,  54,       4) /* UseRadius */
     , (52077,  64,       1) /* ResistSlash */
     , (52077,  65,       1) /* ResistPierce */
     , (52077,  66,       1) /* ResistBludgeon */
     , (52077,  67,       1) /* ResistFire */
     , (52077,  68,       1) /* ResistCold */
     , (52077,  69,       1) /* ResistAcid */
     , (52077,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52077,   1, 'Rynthid Assessment Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52077,   1,   33561586) /* Setup */
     , (52077,   2,  150995495) /* MotionTable */
     , (52077,   3,  536870932) /* SoundTable */
     , (52077,   8,  100667386) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52077, 8040, 741408813, 135.917, 108.216, 107.5, 0.6963451, 0, 0, -0.7177071) /* PCAPRecordedLocation */
/* @teleloc 0x2C31002D [135.917000 108.216000 107.500000] 0.696345 0.000000 0.000000 -0.717707 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52077,   1,  50, 0, 0) /* Strength */
     , (52077,   2,  50, 0, 0) /* Endurance */
     , (52077,   3,  50, 0, 0) /* Quickness */
     , (52077,   4,  50, 0, 0) /* Coordination */
     , (52077,   5,  50, 0, 0) /* Focus */
     , (52077,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52077,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52077,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52077,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52077,  2708,   2.02)  /* Stasis Field */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52077,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52077,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52077,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52077,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52077,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52077,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52077,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52077,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52077,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52077,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52077,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52077,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
