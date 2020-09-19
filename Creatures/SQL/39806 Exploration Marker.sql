DELETE FROM `weenie` WHERE `class_Id` = 39806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39806, 'ace39806-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39806,   1,         16) /* ItemType - Creature */
     , (39806,   6,         -1) /* ItemsCapacity */
     , (39806,   7,         -1) /* ContainersCapacity */
     , (39806,  16,         32) /* ItemUseable - Remote */
     , (39806,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39806, 307,          0) /* DamageRating */
     , (39806, 308,          0) /* DamageResistRating */
     , (39806, 313,          0) /* CritRating */
     , (39806, 314,          0) /* CritDamageRating */
     , (39806, 315,          0) /* CritResistRating */
     , (39806, 316,          0) /* CritDamageResistRating */
     , (39806, 370,          0) /* GearDamage */
     , (39806, 371,          0) /* GearDamageResist */
     , (39806, 372,          0) /* GearCrit */
     , (39806, 373,          0) /* GearCritResist */
     , (39806, 374,          0) /* GearCritDamage */
     , (39806, 375,          0) /* GearCritDamageResist */
     , (39806, 376,          0) /* GearHealingBoost */
     , (39806, 377,          0) /* GearNetherResist */
     , (39806, 378,          0) /* GearLifeResist */
     , (39806, 379,          0) /* GearMaxHealth */
     , (39806, 381,          0) /* PKDamageRating */
     , (39806, 382,          0) /* PKDamageResistRating */
     , (39806, 383,          0) /* GearPKDamageRating */
     , (39806, 384,          0) /* GearPKDamageResistRating */
     , (39806, 386,          0) /* Overpower */
     , (39806, 387,          0) /* OverpowerResist */
     , (39806, 388,          0) /* GearOverpower */
     , (39806, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39806,   1, True ) /* Stuck */
     , (39806,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39806,  13,       1) /* ArmorModVsSlash */
     , (39806,  14,       1) /* ArmorModVsPierce */
     , (39806,  15,       1) /* ArmorModVsBludgeon */
     , (39806,  16,       1) /* ArmorModVsCold */
     , (39806,  17,       1) /* ArmorModVsFire */
     , (39806,  18,       1) /* ArmorModVsAcid */
     , (39806,  19,       1) /* ArmorModVsElectric */
     , (39806,  54,       3) /* UseRadius */
     , (39806,  64,       1) /* ResistSlash */
     , (39806,  65,       1) /* ResistPierce */
     , (39806,  66,       1) /* ResistBludgeon */
     , (39806,  67,       1) /* ResistFire */
     , (39806,  68,       1) /* ResistCold */
     , (39806,  69,       1) /* ResistAcid */
     , (39806,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39806,   1, 'Exploration Marker') /* Name */
     , (39806,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39806,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39806,   1,   33560703) /* Setup */
     , (39806,   2,  150995429) /* MotionTable */
     , (39806,   3,  536870932) /* SoundTable */
     , (39806,   6,   67113133) /* PaletteBase */
     , (39806,   8,  100671368) /* Icon */
     , (39806,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39806, 8040, 27459883, 63.723, -63.6771, -108, 0.385543, 0, 0, -0.92269) /* PCAPRecordedLocation */
/* @teleloc 0x01A3012B [63.723000 -63.677100 -108.000000] 0.385543 0.000000 0.000000 -0.922690 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39806,   1,  50, 0, 0) /* Strength */
     , (39806,   2,  50, 0, 0) /* Endurance */
     , (39806,   3,  50, 0, 0) /* Quickness */
     , (39806,   4,  50, 0, 0) /* Coordination */
     , (39806,   5,  50, 0, 0) /* Focus */
     , (39806,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39806,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39806,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39806,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39806,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39806,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39806,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39806,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39806,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39806,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39806,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39806,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39806,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39806,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39806,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39806,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
