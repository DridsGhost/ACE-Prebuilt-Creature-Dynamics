DELETE FROM `weenie` WHERE `class_Id` = 52871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52871, 'ace52871-lairofthegromnuschampion', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52871,   1,         16) /* ItemType - Creature */
     , (52871,   6,         -1) /* ItemsCapacity */
     , (52871,   7,         -1) /* ContainersCapacity */
     , (52871,  16,         32) /* ItemUseable - Remote */
     , (52871,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52871,  95,          4) /* RadarBlipColor - Purple */
     , (52871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52871, 307,          0) /* DamageRating */
     , (52871, 308,          0) /* DamageResistRating */
     , (52871, 313,          0) /* CritRating */
     , (52871, 314,          0) /* CritDamageRating */
     , (52871, 315,          0) /* CritResistRating */
     , (52871, 316,          0) /* CritDamageResistRating */
     , (52871, 370,          0) /* GearDamage */
     , (52871, 371,          0) /* GearDamageResist */
     , (52871, 372,          0) /* GearCrit */
     , (52871, 373,          0) /* GearCritResist */
     , (52871, 374,          0) /* GearCritDamage */
     , (52871, 375,          0) /* GearCritDamageResist */
     , (52871, 376,          0) /* GearHealingBoost */
     , (52871, 377,          0) /* GearNetherResist */
     , (52871, 378,          0) /* GearLifeResist */
     , (52871, 379,          0) /* GearMaxHealth */
     , (52871, 381,          0) /* PKDamageRating */
     , (52871, 382,          0) /* PKDamageResistRating */
     , (52871, 383,          0) /* GearPKDamageRating */
     , (52871, 384,          0) /* GearPKDamageResistRating */
     , (52871, 386,          0) /* Overpower */
     , (52871, 387,          0) /* OverpowerResist */
     , (52871, 388,          0) /* GearOverpower */
     , (52871, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52871,   1, True ) /* Stuck */
     , (52871,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52871,  13,       1) /* ArmorModVsSlash */
     , (52871,  14,       1) /* ArmorModVsPierce */
     , (52871,  15,       1) /* ArmorModVsBludgeon */
     , (52871,  16,       1) /* ArmorModVsCold */
     , (52871,  17,       1) /* ArmorModVsFire */
     , (52871,  18,       1) /* ArmorModVsAcid */
     , (52871,  19,       1) /* ArmorModVsElectric */
     , (52871,  54,       3) /* UseRadius */
     , (52871,  64,       1) /* ResistSlash */
     , (52871,  65,       1) /* ResistPierce */
     , (52871,  66,       1) /* ResistBludgeon */
     , (52871,  67,       1) /* ResistFire */
     , (52871,  68,       1) /* ResistCold */
     , (52871,  69,       1) /* ResistAcid */
     , (52871,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52871,   1, 'Lair of the Gromnus Champion') /* Name */
     , (52871,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52871,   1,   33561507) /* Setup */
     , (52871,   2,  150995503) /* MotionTable */
     , (52871,   3,  536870932) /* SoundTable */
     , (52871,   6,   67109307) /* PaletteBase */
     , (52871,   8,  100667938) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52871, 8040, 1500184870, 160, -166.243, 0.04999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0126 [160.000000 -166.243000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52871,   1,  50, 0, 0) /* Strength */
     , (52871,   2,  50, 0, 0) /* Endurance */
     , (52871,   3,  50, 0, 0) /* Quickness */
     , (52871,   4,  50, 0, 0) /* Coordination */
     , (52871,   5,  50, 0, 0) /* Focus */
     , (52871,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52871,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52871,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52871,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52871,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52871,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52871,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52871,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52871,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52871,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52871,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52871,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52871,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52871,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52871,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52871,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
