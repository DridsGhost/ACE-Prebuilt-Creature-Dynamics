DELETE FROM `weenie` WHERE `class_Id` = 48857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48857, 'ace48857-mysterioushatch', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48857,   1,         16) /* ItemType - Creature */
     , (48857,   6,         -1) /* ItemsCapacity */
     , (48857,   7,         -1) /* ContainersCapacity */
     , (48857,  16,         32) /* ItemUseable - Remote */
     , (48857,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48857,  95,          3) /* RadarBlipColor - White */
     , (48857, 307,          0) /* DamageRating */
     , (48857, 308,          0) /* DamageResistRating */
     , (48857, 313,          0) /* CritRating */
     , (48857, 314,          0) /* CritDamageRating */
     , (48857, 315,          0) /* CritResistRating */
     , (48857, 316,          0) /* CritDamageResistRating */
     , (48857, 370,          0) /* GearDamage */
     , (48857, 371,          0) /* GearDamageResist */
     , (48857, 372,          0) /* GearCrit */
     , (48857, 373,          0) /* GearCritResist */
     , (48857, 374,          0) /* GearCritDamage */
     , (48857, 375,          0) /* GearCritDamageResist */
     , (48857, 376,          0) /* GearHealingBoost */
     , (48857, 377,          0) /* GearNetherResist */
     , (48857, 378,          0) /* GearLifeResist */
     , (48857, 379,          0) /* GearMaxHealth */
     , (48857, 381,          0) /* PKDamageRating */
     , (48857, 382,          0) /* PKDamageResistRating */
     , (48857, 383,          0) /* GearPKDamageRating */
     , (48857, 384,          0) /* GearPKDamageResistRating */
     , (48857, 386,          0) /* Overpower */
     , (48857, 387,          0) /* OverpowerResist */
     , (48857, 388,          0) /* GearOverpower */
     , (48857, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48857,   1, True ) /* Stuck */
     , (48857,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48857,  13,       1) /* ArmorModVsSlash */
     , (48857,  14,       1) /* ArmorModVsPierce */
     , (48857,  15,       1) /* ArmorModVsBludgeon */
     , (48857,  16,       1) /* ArmorModVsCold */
     , (48857,  17,       1) /* ArmorModVsFire */
     , (48857,  18,       1) /* ArmorModVsAcid */
     , (48857,  19,       1) /* ArmorModVsElectric */
     , (48857,  39,     1.5) /* DefaultScale */
     , (48857,  54,     2.5) /* UseRadius */
     , (48857,  64,       1) /* ResistSlash */
     , (48857,  65,       1) /* ResistPierce */
     , (48857,  66,       1) /* ResistBludgeon */
     , (48857,  67,       1) /* ResistFire */
     , (48857,  68,       1) /* ResistCold */
     , (48857,  69,       1) /* ResistAcid */
     , (48857,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48857,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48857,   1,   33557478) /* Setup */
     , (48857,   2,  150995151) /* MotionTable */
     , (48857,   3,  536870947) /* SoundTable */
     , (48857,   8,  100672468) /* Icon */
     , (48857,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48857, 8040, 1289945348, 29.9093, 28.848, 60, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30104 [29.909300 28.848000 60.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48857,   1,  50, 0, 0) /* Strength */
     , (48857,   2,  50, 0, 0) /* Endurance */
     , (48857,   3,  50, 0, 0) /* Quickness */
     , (48857,   4,  50, 0, 0) /* Coordination */
     , (48857,   5,  50, 0, 0) /* Focus */
     , (48857,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48857,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48857,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48857,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48857,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48857,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48857,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48857,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48857,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48857,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48857,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48857,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48857,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48857,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48857,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48857,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
