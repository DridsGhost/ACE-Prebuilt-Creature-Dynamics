DELETE FROM `weenie` WHERE `class_Id` = 32807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32807, 'ace32807-mysterioushatch', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32807,   1,         16) /* ItemType - Creature */
     , (32807,   6,         -1) /* ItemsCapacity */
     , (32807,   7,         -1) /* ContainersCapacity */
     , (32807,  16,         32) /* ItemUseable - Remote */
     , (32807,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32807,  95,          3) /* RadarBlipColor - White */
     , (32807, 307,          0) /* DamageRating */
     , (32807, 308,          0) /* DamageResistRating */
     , (32807, 313,          0) /* CritRating */
     , (32807, 314,          0) /* CritDamageRating */
     , (32807, 315,          0) /* CritResistRating */
     , (32807, 316,          0) /* CritDamageResistRating */
     , (32807, 370,          0) /* GearDamage */
     , (32807, 371,          0) /* GearDamageResist */
     , (32807, 372,          0) /* GearCrit */
     , (32807, 373,          0) /* GearCritResist */
     , (32807, 374,          0) /* GearCritDamage */
     , (32807, 375,          0) /* GearCritDamageResist */
     , (32807, 376,          0) /* GearHealingBoost */
     , (32807, 377,          0) /* GearNetherResist */
     , (32807, 378,          0) /* GearLifeResist */
     , (32807, 379,          0) /* GearMaxHealth */
     , (32807, 381,          0) /* PKDamageRating */
     , (32807, 382,          0) /* PKDamageResistRating */
     , (32807, 383,          0) /* GearPKDamageRating */
     , (32807, 384,          0) /* GearPKDamageResistRating */
     , (32807, 386,          0) /* Overpower */
     , (32807, 387,          0) /* OverpowerResist */
     , (32807, 388,          0) /* GearOverpower */
     , (32807, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32807,   1, True ) /* Stuck */
     , (32807,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32807,  13,       1) /* ArmorModVsSlash */
     , (32807,  14,       1) /* ArmorModVsPierce */
     , (32807,  15,       1) /* ArmorModVsBludgeon */
     , (32807,  16,       1) /* ArmorModVsCold */
     , (32807,  17,       1) /* ArmorModVsFire */
     , (32807,  18,       1) /* ArmorModVsAcid */
     , (32807,  19,       1) /* ArmorModVsElectric */
     , (32807,  39,     1.5) /* DefaultScale */
     , (32807,  54,     2.5) /* UseRadius */
     , (32807,  64,       1) /* ResistSlash */
     , (32807,  65,       1) /* ResistPierce */
     , (32807,  66,       1) /* ResistBludgeon */
     , (32807,  67,       1) /* ResistFire */
     , (32807,  68,       1) /* ResistCold */
     , (32807,  69,       1) /* ResistAcid */
     , (32807,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32807,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32807,   1,   33557478) /* Setup */
     , (32807,   2,  150995151) /* MotionTable */
     , (32807,   3,  536870947) /* SoundTable */
     , (32807,   8,  100672468) /* Icon */
     , (32807,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32807, 8040, 1896415263, 91.3769, 148.065, 2, -0.863652, 0, 0, -0.504088) /* PCAPRecordedLocation */
/* @teleloc 0x7109001F [91.376900 148.065000 2.000000] -0.863652 0.000000 0.000000 -0.504088 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32807,   1,  50, 0, 0) /* Strength */
     , (32807,   2,  50, 0, 0) /* Endurance */
     , (32807,   3,  50, 0, 0) /* Quickness */
     , (32807,   4,  50, 0, 0) /* Coordination */
     , (32807,   5,  50, 0, 0) /* Focus */
     , (32807,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32807,   1,    25, 0, 0, 50) /* MaxHealth */
     , (32807,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32807,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32807,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32807,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32807,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32807,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32807,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32807,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32807,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32807,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32807,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32807,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32807,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32807,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
