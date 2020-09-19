DELETE FROM `weenie` WHERE `class_Id` = 39776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39776, 'ace39776-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39776,   1,         16) /* ItemType - Creature */
     , (39776,   6,         -1) /* ItemsCapacity */
     , (39776,   7,         -1) /* ContainersCapacity */
     , (39776,  16,         32) /* ItemUseable - Remote */
     , (39776,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39776, 307,          0) /* DamageRating */
     , (39776, 308,          0) /* DamageResistRating */
     , (39776, 313,          0) /* CritRating */
     , (39776, 314,          0) /* CritDamageRating */
     , (39776, 315,          0) /* CritResistRating */
     , (39776, 316,          0) /* CritDamageResistRating */
     , (39776, 370,          0) /* GearDamage */
     , (39776, 371,          0) /* GearDamageResist */
     , (39776, 372,          0) /* GearCrit */
     , (39776, 373,          0) /* GearCritResist */
     , (39776, 374,          0) /* GearCritDamage */
     , (39776, 375,          0) /* GearCritDamageResist */
     , (39776, 376,          0) /* GearHealingBoost */
     , (39776, 377,          0) /* GearNetherResist */
     , (39776, 378,          0) /* GearLifeResist */
     , (39776, 379,          0) /* GearMaxHealth */
     , (39776, 381,          0) /* PKDamageRating */
     , (39776, 382,          0) /* PKDamageResistRating */
     , (39776, 383,          0) /* GearPKDamageRating */
     , (39776, 384,          0) /* GearPKDamageResistRating */
     , (39776, 386,          0) /* Overpower */
     , (39776, 387,          0) /* OverpowerResist */
     , (39776, 388,          0) /* GearOverpower */
     , (39776, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39776,   1, True ) /* Stuck */
     , (39776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39776,  13,       1) /* ArmorModVsSlash */
     , (39776,  14,       1) /* ArmorModVsPierce */
     , (39776,  15,       1) /* ArmorModVsBludgeon */
     , (39776,  16,       1) /* ArmorModVsCold */
     , (39776,  17,       1) /* ArmorModVsFire */
     , (39776,  18,       1) /* ArmorModVsAcid */
     , (39776,  19,       1) /* ArmorModVsElectric */
     , (39776,  54,       3) /* UseRadius */
     , (39776,  64,       1) /* ResistSlash */
     , (39776,  65,       1) /* ResistPierce */
     , (39776,  66,       1) /* ResistBludgeon */
     , (39776,  67,       1) /* ResistFire */
     , (39776,  68,       1) /* ResistCold */
     , (39776,  69,       1) /* ResistAcid */
     , (39776,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39776,   1, 'Exploration Marker') /* Name */
     , (39776,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39776,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39776,   1,   33560703) /* Setup */
     , (39776,   2,  150995429) /* MotionTable */
     , (39776,   3,  536870932) /* SoundTable */
     , (39776,   6,   67113133) /* PaletteBase */
     , (39776,   8,  100671368) /* Icon */
     , (39776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39776, 8040, 3404464137, 41.6688, 10.7998, 98.68282, -0.832131, 0, 0, -0.554579) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682820] -0.832131 0.000000 0.000000 -0.554579 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39776,   1,  50, 0, 0) /* Strength */
     , (39776,   2,  50, 0, 0) /* Endurance */
     , (39776,   3,  50, 0, 0) /* Quickness */
     , (39776,   4,  50, 0, 0) /* Coordination */
     , (39776,   5,  50, 0, 0) /* Focus */
     , (39776,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39776,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39776,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39776,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39776,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39776,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39776,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39776,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39776,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39776,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39776,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39776,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39776,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39776,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39776,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39776,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
