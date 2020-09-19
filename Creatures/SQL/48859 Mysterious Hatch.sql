DELETE FROM `weenie` WHERE `class_Id` = 48859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48859, 'ace48859-mysterioushatch', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48859,   1,         16) /* ItemType - Creature */
     , (48859,   6,         -1) /* ItemsCapacity */
     , (48859,   7,         -1) /* ContainersCapacity */
     , (48859,  16,         32) /* ItemUseable - Remote */
     , (48859,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48859,  95,          3) /* RadarBlipColor - White */
     , (48859, 307,          0) /* DamageRating */
     , (48859, 308,          0) /* DamageResistRating */
     , (48859, 313,          0) /* CritRating */
     , (48859, 314,          0) /* CritDamageRating */
     , (48859, 315,          0) /* CritResistRating */
     , (48859, 316,          0) /* CritDamageResistRating */
     , (48859, 370,          0) /* GearDamage */
     , (48859, 371,          0) /* GearDamageResist */
     , (48859, 372,          0) /* GearCrit */
     , (48859, 373,          0) /* GearCritResist */
     , (48859, 374,          0) /* GearCritDamage */
     , (48859, 375,          0) /* GearCritDamageResist */
     , (48859, 376,          0) /* GearHealingBoost */
     , (48859, 377,          0) /* GearNetherResist */
     , (48859, 378,          0) /* GearLifeResist */
     , (48859, 379,          0) /* GearMaxHealth */
     , (48859, 381,          0) /* PKDamageRating */
     , (48859, 382,          0) /* PKDamageResistRating */
     , (48859, 383,          0) /* GearPKDamageRating */
     , (48859, 384,          0) /* GearPKDamageResistRating */
     , (48859, 386,          0) /* Overpower */
     , (48859, 387,          0) /* OverpowerResist */
     , (48859, 388,          0) /* GearOverpower */
     , (48859, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48859,   1, True ) /* Stuck */
     , (48859,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48859,  13,       1) /* ArmorModVsSlash */
     , (48859,  14,       1) /* ArmorModVsPierce */
     , (48859,  15,       1) /* ArmorModVsBludgeon */
     , (48859,  16,       1) /* ArmorModVsCold */
     , (48859,  17,       1) /* ArmorModVsFire */
     , (48859,  18,       1) /* ArmorModVsAcid */
     , (48859,  19,       1) /* ArmorModVsElectric */
     , (48859,  39,     1.5) /* DefaultScale */
     , (48859,  54,     2.5) /* UseRadius */
     , (48859,  64,       1) /* ResistSlash */
     , (48859,  65,       1) /* ResistPierce */
     , (48859,  66,       1) /* ResistBludgeon */
     , (48859,  67,       1) /* ResistFire */
     , (48859,  68,       1) /* ResistCold */
     , (48859,  69,       1) /* ResistAcid */
     , (48859,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48859,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48859,   1,   33557478) /* Setup */
     , (48859,   2,  150995151) /* MotionTable */
     , (48859,   3,  536870947) /* SoundTable */
     , (48859,   8,  100672468) /* Icon */
     , (48859,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48859, 8040, 1256259852, 102.475, 39.2372, 60, -0.922431, 0, 0, -0.386163) /* PCAPRecordedLocation */
/* @teleloc 0x4AE1010C [102.475000 39.237200 60.000000] -0.922431 0.000000 0.000000 -0.386163 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48859,   1,  50, 0, 0) /* Strength */
     , (48859,   2,  50, 0, 0) /* Endurance */
     , (48859,   3,  50, 0, 0) /* Quickness */
     , (48859,   4,  50, 0, 0) /* Coordination */
     , (48859,   5,  50, 0, 0) /* Focus */
     , (48859,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48859,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48859,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48859,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48859,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48859,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48859,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48859,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48859,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48859,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48859,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48859,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48859,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48859,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48859,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48859,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
