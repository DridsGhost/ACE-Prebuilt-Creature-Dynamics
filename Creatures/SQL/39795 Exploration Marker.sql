DELETE FROM `weenie` WHERE `class_Id` = 39795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39795, 'ace39795-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39795,   1,         16) /* ItemType - Creature */
     , (39795,   6,         -1) /* ItemsCapacity */
     , (39795,   7,         -1) /* ContainersCapacity */
     , (39795,  16,         32) /* ItemUseable - Remote */
     , (39795,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39795, 307,          0) /* DamageRating */
     , (39795, 308,          0) /* DamageResistRating */
     , (39795, 313,          0) /* CritRating */
     , (39795, 314,          0) /* CritDamageRating */
     , (39795, 315,          0) /* CritResistRating */
     , (39795, 316,          0) /* CritDamageResistRating */
     , (39795, 370,          0) /* GearDamage */
     , (39795, 371,          0) /* GearDamageResist */
     , (39795, 372,          0) /* GearCrit */
     , (39795, 373,          0) /* GearCritResist */
     , (39795, 374,          0) /* GearCritDamage */
     , (39795, 375,          0) /* GearCritDamageResist */
     , (39795, 376,          0) /* GearHealingBoost */
     , (39795, 377,          0) /* GearNetherResist */
     , (39795, 378,          0) /* GearLifeResist */
     , (39795, 379,          0) /* GearMaxHealth */
     , (39795, 381,          0) /* PKDamageRating */
     , (39795, 382,          0) /* PKDamageResistRating */
     , (39795, 383,          0) /* GearPKDamageRating */
     , (39795, 384,          0) /* GearPKDamageResistRating */
     , (39795, 386,          0) /* Overpower */
     , (39795, 387,          0) /* OverpowerResist */
     , (39795, 388,          0) /* GearOverpower */
     , (39795, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39795,   1, True ) /* Stuck */
     , (39795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39795,  13,       1) /* ArmorModVsSlash */
     , (39795,  14,       1) /* ArmorModVsPierce */
     , (39795,  15,       1) /* ArmorModVsBludgeon */
     , (39795,  16,       1) /* ArmorModVsCold */
     , (39795,  17,       1) /* ArmorModVsFire */
     , (39795,  18,       1) /* ArmorModVsAcid */
     , (39795,  19,       1) /* ArmorModVsElectric */
     , (39795,  54,       3) /* UseRadius */
     , (39795,  64,       1) /* ResistSlash */
     , (39795,  65,       1) /* ResistPierce */
     , (39795,  66,       1) /* ResistBludgeon */
     , (39795,  67,       1) /* ResistFire */
     , (39795,  68,       1) /* ResistCold */
     , (39795,  69,       1) /* ResistAcid */
     , (39795,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39795,   1, 'Exploration Marker') /* Name */
     , (39795,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39795,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39795,   1,   33560703) /* Setup */
     , (39795,   2,  150995429) /* MotionTable */
     , (39795,   3,  536870932) /* SoundTable */
     , (39795,   6,   67113133) /* PaletteBase */
     , (39795,   8,  100671368) /* Icon */
     , (39795,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39795, 8040, 1896415263, 94.0415, 165.899, 2, -0.0383489, 0, 0, -0.999264) /* PCAPRecordedLocation */
/* @teleloc 0x7109001F [94.041500 165.899000 2.000000] -0.038349 0.000000 0.000000 -0.999264 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39795,   1,  50, 0, 0) /* Strength */
     , (39795,   2,  50, 0, 0) /* Endurance */
     , (39795,   3,  50, 0, 0) /* Quickness */
     , (39795,   4,  50, 0, 0) /* Coordination */
     , (39795,   5,  50, 0, 0) /* Focus */
     , (39795,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39795,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39795,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39795,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39795,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39795,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39795,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39795,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39795,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39795,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39795,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39795,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39795,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39795,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39795,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39795,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
