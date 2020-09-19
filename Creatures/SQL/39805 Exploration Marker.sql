DELETE FROM `weenie` WHERE `class_Id` = 39805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39805, 'ace39805-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39805,   1,         16) /* ItemType - Creature */
     , (39805,   6,         -1) /* ItemsCapacity */
     , (39805,   7,         -1) /* ContainersCapacity */
     , (39805,  16,         32) /* ItemUseable - Remote */
     , (39805,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39805, 307,          0) /* DamageRating */
     , (39805, 308,          0) /* DamageResistRating */
     , (39805, 313,          0) /* CritRating */
     , (39805, 314,          0) /* CritDamageRating */
     , (39805, 315,          0) /* CritResistRating */
     , (39805, 316,          0) /* CritDamageResistRating */
     , (39805, 370,          0) /* GearDamage */
     , (39805, 371,          0) /* GearDamageResist */
     , (39805, 372,          0) /* GearCrit */
     , (39805, 373,          0) /* GearCritResist */
     , (39805, 374,          0) /* GearCritDamage */
     , (39805, 375,          0) /* GearCritDamageResist */
     , (39805, 376,          0) /* GearHealingBoost */
     , (39805, 377,          0) /* GearNetherResist */
     , (39805, 378,          0) /* GearLifeResist */
     , (39805, 379,          0) /* GearMaxHealth */
     , (39805, 381,          0) /* PKDamageRating */
     , (39805, 382,          0) /* PKDamageResistRating */
     , (39805, 383,          0) /* GearPKDamageRating */
     , (39805, 384,          0) /* GearPKDamageResistRating */
     , (39805, 386,          0) /* Overpower */
     , (39805, 387,          0) /* OverpowerResist */
     , (39805, 388,          0) /* GearOverpower */
     , (39805, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39805,   1, True ) /* Stuck */
     , (39805,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39805,  13,       1) /* ArmorModVsSlash */
     , (39805,  14,       1) /* ArmorModVsPierce */
     , (39805,  15,       1) /* ArmorModVsBludgeon */
     , (39805,  16,       1) /* ArmorModVsCold */
     , (39805,  17,       1) /* ArmorModVsFire */
     , (39805,  18,       1) /* ArmorModVsAcid */
     , (39805,  19,       1) /* ArmorModVsElectric */
     , (39805,  54,       3) /* UseRadius */
     , (39805,  64,       1) /* ResistSlash */
     , (39805,  65,       1) /* ResistPierce */
     , (39805,  66,       1) /* ResistBludgeon */
     , (39805,  67,       1) /* ResistFire */
     , (39805,  68,       1) /* ResistCold */
     , (39805,  69,       1) /* ResistAcid */
     , (39805,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39805,   1, 'Exploration Marker') /* Name */
     , (39805,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39805,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39805,   1,   33560703) /* Setup */
     , (39805,   2,  150995429) /* MotionTable */
     , (39805,   3,  536870932) /* SoundTable */
     , (39805,   6,   67113133) /* PaletteBase */
     , (39805,   8,  100671368) /* Icon */
     , (39805,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39805, 8040, 328597540, 119.188, 77.2286, -0.09999999, -0.999985, 0, 0, 0.00543561) /* PCAPRecordedLocation */
/* @teleloc 0x13960024 [119.188000 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39805,   1,  50, 0, 0) /* Strength */
     , (39805,   2,  50, 0, 0) /* Endurance */
     , (39805,   3,  50, 0, 0) /* Quickness */
     , (39805,   4,  50, 0, 0) /* Coordination */
     , (39805,   5,  50, 0, 0) /* Focus */
     , (39805,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39805,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39805,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39805,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39805,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39805,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39805,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39805,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39805,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39805,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39805,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39805,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39805,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39805,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39805,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39805,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
