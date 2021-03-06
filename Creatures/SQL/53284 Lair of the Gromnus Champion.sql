DELETE FROM `weenie` WHERE `class_Id` = 53284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53284, 'ace53284-lairofthegromnuschampion', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53284,   1,         16) /* ItemType - Creature */
     , (53284,   6,         -1) /* ItemsCapacity */
     , (53284,   7,         -1) /* ContainersCapacity */
     , (53284,  16,         32) /* ItemUseable - Remote */
     , (53284,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53284,  95,          4) /* RadarBlipColor - Purple */
     , (53284, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53284, 307,          0) /* DamageRating */
     , (53284, 308,          0) /* DamageResistRating */
     , (53284, 313,          0) /* CritRating */
     , (53284, 314,          0) /* CritDamageRating */
     , (53284, 315,          0) /* CritResistRating */
     , (53284, 316,          0) /* CritDamageResistRating */
     , (53284, 370,          0) /* GearDamage */
     , (53284, 371,          0) /* GearDamageResist */
     , (53284, 372,          0) /* GearCrit */
     , (53284, 373,          0) /* GearCritResist */
     , (53284, 374,          0) /* GearCritDamage */
     , (53284, 375,          0) /* GearCritDamageResist */
     , (53284, 376,          0) /* GearHealingBoost */
     , (53284, 377,          0) /* GearNetherResist */
     , (53284, 378,          0) /* GearLifeResist */
     , (53284, 379,          0) /* GearMaxHealth */
     , (53284, 381,          0) /* PKDamageRating */
     , (53284, 382,          0) /* PKDamageResistRating */
     , (53284, 383,          0) /* GearPKDamageRating */
     , (53284, 384,          0) /* GearPKDamageResistRating */
     , (53284, 386,          0) /* Overpower */
     , (53284, 387,          0) /* OverpowerResist */
     , (53284, 388,          0) /* GearOverpower */
     , (53284, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53284,   1, True ) /* Stuck */
     , (53284,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53284,  13,       1) /* ArmorModVsSlash */
     , (53284,  14,       1) /* ArmorModVsPierce */
     , (53284,  15,       1) /* ArmorModVsBludgeon */
     , (53284,  16,       1) /* ArmorModVsCold */
     , (53284,  17,       1) /* ArmorModVsFire */
     , (53284,  18,       1) /* ArmorModVsAcid */
     , (53284,  19,       1) /* ArmorModVsElectric */
     , (53284,  54,       3) /* UseRadius */
     , (53284,  64,       1) /* ResistSlash */
     , (53284,  65,       1) /* ResistPierce */
     , (53284,  66,       1) /* ResistBludgeon */
     , (53284,  67,       1) /* ResistFire */
     , (53284,  68,       1) /* ResistCold */
     , (53284,  69,       1) /* ResistAcid */
     , (53284,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53284,   1, 'Lair of the Gromnus Champion') /* Name */
     , (53284,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53284,   1,   33561507) /* Setup */
     , (53284,   2,  150995503) /* MotionTable */
     , (53284,   3,  536870932) /* SoundTable */
     , (53284,   6,   67109307) /* PaletteBase */
     , (53284,   8,  100667938) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53284, 8040, 1500184866, 150, -86.2425, 0.04999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0122 [150.000000 -86.242500 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53284,   1,  50, 0, 0) /* Strength */
     , (53284,   2,  50, 0, 0) /* Endurance */
     , (53284,   3,  50, 0, 0) /* Quickness */
     , (53284,   4,  50, 0, 0) /* Coordination */
     , (53284,   5,  50, 0, 0) /* Focus */
     , (53284,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53284,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53284,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53284,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53284,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53284,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53284,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53284,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53284,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53284,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53284,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53284,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53284,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53284,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53284,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53284,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
