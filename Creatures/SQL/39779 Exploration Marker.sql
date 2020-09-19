DELETE FROM `weenie` WHERE `class_Id` = 39779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39779, 'ace39779-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39779,   1,         16) /* ItemType - Creature */
     , (39779,   6,         -1) /* ItemsCapacity */
     , (39779,   7,         -1) /* ContainersCapacity */
     , (39779,  16,         32) /* ItemUseable - Remote */
     , (39779,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39779, 307,          0) /* DamageRating */
     , (39779, 308,          0) /* DamageResistRating */
     , (39779, 313,          0) /* CritRating */
     , (39779, 314,          0) /* CritDamageRating */
     , (39779, 315,          0) /* CritResistRating */
     , (39779, 316,          0) /* CritDamageResistRating */
     , (39779, 370,          0) /* GearDamage */
     , (39779, 371,          0) /* GearDamageResist */
     , (39779, 372,          0) /* GearCrit */
     , (39779, 373,          0) /* GearCritResist */
     , (39779, 374,          0) /* GearCritDamage */
     , (39779, 375,          0) /* GearCritDamageResist */
     , (39779, 376,          0) /* GearHealingBoost */
     , (39779, 377,          0) /* GearNetherResist */
     , (39779, 378,          0) /* GearLifeResist */
     , (39779, 379,          0) /* GearMaxHealth */
     , (39779, 381,          0) /* PKDamageRating */
     , (39779, 382,          0) /* PKDamageResistRating */
     , (39779, 383,          0) /* GearPKDamageRating */
     , (39779, 384,          0) /* GearPKDamageResistRating */
     , (39779, 386,          0) /* Overpower */
     , (39779, 387,          0) /* OverpowerResist */
     , (39779, 388,          0) /* GearOverpower */
     , (39779, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39779,   1, True ) /* Stuck */
     , (39779,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39779,  13,       1) /* ArmorModVsSlash */
     , (39779,  14,       1) /* ArmorModVsPierce */
     , (39779,  15,       1) /* ArmorModVsBludgeon */
     , (39779,  16,       1) /* ArmorModVsCold */
     , (39779,  17,       1) /* ArmorModVsFire */
     , (39779,  18,       1) /* ArmorModVsAcid */
     , (39779,  19,       1) /* ArmorModVsElectric */
     , (39779,  54,       3) /* UseRadius */
     , (39779,  64,       1) /* ResistSlash */
     , (39779,  65,       1) /* ResistPierce */
     , (39779,  66,       1) /* ResistBludgeon */
     , (39779,  67,       1) /* ResistFire */
     , (39779,  68,       1) /* ResistCold */
     , (39779,  69,       1) /* ResistAcid */
     , (39779,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39779,   1, 'Exploration Marker') /* Name */
     , (39779,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39779,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39779,   1,   33560703) /* Setup */
     , (39779,   2,  150995429) /* MotionTable */
     , (39779,   3,  536870932) /* SoundTable */
     , (39779,   6,   67113133) /* PaletteBase */
     , (39779,   8,  100671368) /* Icon */
     , (39779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39779, 8040, 4135714846, 77.2806, 140.553, 54.13445, 0.5045889, 0, 0, -0.8633597) /* PCAPRecordedLocation */
/* @teleloc 0xF682001E [77.280600 140.553000 54.134450] 0.504589 0.000000 0.000000 -0.863360 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39779,   1,  50, 0, 0) /* Strength */
     , (39779,   2,  50, 0, 0) /* Endurance */
     , (39779,   3,  50, 0, 0) /* Quickness */
     , (39779,   4,  50, 0, 0) /* Coordination */
     , (39779,   5,  50, 0, 0) /* Focus */
     , (39779,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39779,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39779,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39779,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39779,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39779,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39779,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39779,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39779,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39779,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39779,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39779,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39779,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39779,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39779,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39779,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
