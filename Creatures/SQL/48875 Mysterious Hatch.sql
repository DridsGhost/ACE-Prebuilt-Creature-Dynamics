DELETE FROM `weenie` WHERE `class_Id` = 48875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48875, 'ace48875-mysterioushatch', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48875,   1,         16) /* ItemType - Creature */
     , (48875,   6,         -1) /* ItemsCapacity */
     , (48875,   7,         -1) /* ContainersCapacity */
     , (48875,  16,         32) /* ItemUseable - Remote */
     , (48875,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48875,  95,          3) /* RadarBlipColor - White */
     , (48875, 307,          0) /* DamageRating */
     , (48875, 308,          0) /* DamageResistRating */
     , (48875, 313,          0) /* CritRating */
     , (48875, 314,          0) /* CritDamageRating */
     , (48875, 315,          0) /* CritResistRating */
     , (48875, 316,          0) /* CritDamageResistRating */
     , (48875, 370,          0) /* GearDamage */
     , (48875, 371,          0) /* GearDamageResist */
     , (48875, 372,          0) /* GearCrit */
     , (48875, 373,          0) /* GearCritResist */
     , (48875, 374,          0) /* GearCritDamage */
     , (48875, 375,          0) /* GearCritDamageResist */
     , (48875, 376,          0) /* GearHealingBoost */
     , (48875, 377,          0) /* GearNetherResist */
     , (48875, 378,          0) /* GearLifeResist */
     , (48875, 379,          0) /* GearMaxHealth */
     , (48875, 381,          0) /* PKDamageRating */
     , (48875, 382,          0) /* PKDamageResistRating */
     , (48875, 383,          0) /* GearPKDamageRating */
     , (48875, 384,          0) /* GearPKDamageResistRating */
     , (48875, 386,          0) /* Overpower */
     , (48875, 387,          0) /* OverpowerResist */
     , (48875, 388,          0) /* GearOverpower */
     , (48875, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48875,   1, True ) /* Stuck */
     , (48875,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48875,  13,       1) /* ArmorModVsSlash */
     , (48875,  14,       1) /* ArmorModVsPierce */
     , (48875,  15,       1) /* ArmorModVsBludgeon */
     , (48875,  16,       1) /* ArmorModVsCold */
     , (48875,  17,       1) /* ArmorModVsFire */
     , (48875,  18,       1) /* ArmorModVsAcid */
     , (48875,  19,       1) /* ArmorModVsElectric */
     , (48875,  39,     1.5) /* DefaultScale */
     , (48875,  54,     2.5) /* UseRadius */
     , (48875,  64,       1) /* ResistSlash */
     , (48875,  65,       1) /* ResistPierce */
     , (48875,  66,       1) /* ResistBludgeon */
     , (48875,  67,       1) /* ResistFire */
     , (48875,  68,       1) /* ResistCold */
     , (48875,  69,       1) /* ResistAcid */
     , (48875,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48875,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48875,   1,   33557478) /* Setup */
     , (48875,   2,  150995151) /* MotionTable */
     , (48875,   3,  536870947) /* SoundTable */
     , (48875,   8,  100672468) /* Icon */
     , (48875,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48875, 8040, 1273102356, 63.5441, 85.876, 172.094, 0.999989, 0, 0, -0.00478222) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20014 [63.544100 85.876000 172.094000] 0.999989 0.000000 0.000000 -0.004782 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48875,   1,  50, 0, 0) /* Strength */
     , (48875,   2,  50, 0, 0) /* Endurance */
     , (48875,   3,  50, 0, 0) /* Quickness */
     , (48875,   4,  50, 0, 0) /* Coordination */
     , (48875,   5,  50, 0, 0) /* Focus */
     , (48875,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48875,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48875,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48875,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48875,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48875,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48875,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48875,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48875,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48875,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48875,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48875,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48875,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48875,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48875,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48875,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
