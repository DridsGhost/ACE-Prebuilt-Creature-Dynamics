DELETE FROM `weenie` WHERE `class_Id` = 48858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48858, 'ace48858-mysterioushatch', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48858,   1,         16) /* ItemType - Creature */
     , (48858,   6,         -1) /* ItemsCapacity */
     , (48858,   7,         -1) /* ContainersCapacity */
     , (48858,  16,         32) /* ItemUseable - Remote */
     , (48858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48858,  95,          3) /* RadarBlipColor - White */
     , (48858, 307,          0) /* DamageRating */
     , (48858, 308,          0) /* DamageResistRating */
     , (48858, 313,          0) /* CritRating */
     , (48858, 314,          0) /* CritDamageRating */
     , (48858, 315,          0) /* CritResistRating */
     , (48858, 316,          0) /* CritDamageResistRating */
     , (48858, 370,          0) /* GearDamage */
     , (48858, 371,          0) /* GearDamageResist */
     , (48858, 372,          0) /* GearCrit */
     , (48858, 373,          0) /* GearCritResist */
     , (48858, 374,          0) /* GearCritDamage */
     , (48858, 375,          0) /* GearCritDamageResist */
     , (48858, 376,          0) /* GearHealingBoost */
     , (48858, 377,          0) /* GearNetherResist */
     , (48858, 378,          0) /* GearLifeResist */
     , (48858, 379,          0) /* GearMaxHealth */
     , (48858, 381,          0) /* PKDamageRating */
     , (48858, 382,          0) /* PKDamageResistRating */
     , (48858, 383,          0) /* GearPKDamageRating */
     , (48858, 384,          0) /* GearPKDamageResistRating */
     , (48858, 386,          0) /* Overpower */
     , (48858, 387,          0) /* OverpowerResist */
     , (48858, 388,          0) /* GearOverpower */
     , (48858, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48858,   1, True ) /* Stuck */
     , (48858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48858,  13,       1) /* ArmorModVsSlash */
     , (48858,  14,       1) /* ArmorModVsPierce */
     , (48858,  15,       1) /* ArmorModVsBludgeon */
     , (48858,  16,       1) /* ArmorModVsCold */
     , (48858,  17,       1) /* ArmorModVsFire */
     , (48858,  18,       1) /* ArmorModVsAcid */
     , (48858,  19,       1) /* ArmorModVsElectric */
     , (48858,  39,     1.5) /* DefaultScale */
     , (48858,  54,     2.5) /* UseRadius */
     , (48858,  64,       1) /* ResistSlash */
     , (48858,  65,       1) /* ResistPierce */
     , (48858,  66,       1) /* ResistBludgeon */
     , (48858,  67,       1) /* ResistFire */
     , (48858,  68,       1) /* ResistCold */
     , (48858,  69,       1) /* ResistAcid */
     , (48858,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48858,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48858,   1,   33557478) /* Setup */
     , (48858,   2,  150995151) /* MotionTable */
     , (48858,   3,  536870947) /* SoundTable */
     , (48858,   8,  100672468) /* Icon */
     , (48858,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48858, 8040, 1289814308, 131.994, 138.095, 53.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10124 [131.994000 138.095000 53.500000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48858,   1,  50, 0, 0) /* Strength */
     , (48858,   2,  50, 0, 0) /* Endurance */
     , (48858,   3,  50, 0, 0) /* Quickness */
     , (48858,   4,  50, 0, 0) /* Coordination */
     , (48858,   5,  50, 0, 0) /* Focus */
     , (48858,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48858,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48858,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48858,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48858,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48858,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48858,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48858,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48858,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48858,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48858,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48858,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48858,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48858,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48858,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48858,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
