DELETE FROM `weenie` WHERE `class_Id` = 39827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39827, 'ace39827-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39827,   1,         16) /* ItemType - Creature */
     , (39827,   6,         -1) /* ItemsCapacity */
     , (39827,   7,         -1) /* ContainersCapacity */
     , (39827,  16,         32) /* ItemUseable - Remote */
     , (39827,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39827, 307,          0) /* DamageRating */
     , (39827, 308,          0) /* DamageResistRating */
     , (39827, 313,          0) /* CritRating */
     , (39827, 314,          0) /* CritDamageRating */
     , (39827, 315,          0) /* CritResistRating */
     , (39827, 316,          0) /* CritDamageResistRating */
     , (39827, 370,          0) /* GearDamage */
     , (39827, 371,          0) /* GearDamageResist */
     , (39827, 372,          0) /* GearCrit */
     , (39827, 373,          0) /* GearCritResist */
     , (39827, 374,          0) /* GearCritDamage */
     , (39827, 375,          0) /* GearCritDamageResist */
     , (39827, 376,          0) /* GearHealingBoost */
     , (39827, 377,          0) /* GearNetherResist */
     , (39827, 378,          0) /* GearLifeResist */
     , (39827, 379,          0) /* GearMaxHealth */
     , (39827, 381,          0) /* PKDamageRating */
     , (39827, 382,          0) /* PKDamageResistRating */
     , (39827, 383,          0) /* GearPKDamageRating */
     , (39827, 384,          0) /* GearPKDamageResistRating */
     , (39827, 386,          0) /* Overpower */
     , (39827, 387,          0) /* OverpowerResist */
     , (39827, 388,          0) /* GearOverpower */
     , (39827, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39827,   1, True ) /* Stuck */
     , (39827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39827,  13,       1) /* ArmorModVsSlash */
     , (39827,  14,       1) /* ArmorModVsPierce */
     , (39827,  15,       1) /* ArmorModVsBludgeon */
     , (39827,  16,       1) /* ArmorModVsCold */
     , (39827,  17,       1) /* ArmorModVsFire */
     , (39827,  18,       1) /* ArmorModVsAcid */
     , (39827,  19,       1) /* ArmorModVsElectric */
     , (39827,  54,       3) /* UseRadius */
     , (39827,  64,       1) /* ResistSlash */
     , (39827,  65,       1) /* ResistPierce */
     , (39827,  66,       1) /* ResistBludgeon */
     , (39827,  67,       1) /* ResistFire */
     , (39827,  68,       1) /* ResistCold */
     , (39827,  69,       1) /* ResistAcid */
     , (39827,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39827,   1, 'Exploration Marker') /* Name */
     , (39827,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39827,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39827,   1,   33560703) /* Setup */
     , (39827,   2,  150995429) /* MotionTable */
     , (39827,   3,  536870932) /* SoundTable */
     , (39827,   6,   67113133) /* PaletteBase */
     , (39827,   8,  100671368) /* Icon */
     , (39827,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39827, 8040, 3264872506, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988) /* PCAPRecordedLocation */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39827,   1,  50, 0, 0) /* Strength */
     , (39827,   2,  50, 0, 0) /* Endurance */
     , (39827,   3,  50, 0, 0) /* Quickness */
     , (39827,   4,  50, 0, 0) /* Coordination */
     , (39827,   5,  50, 0, 0) /* Focus */
     , (39827,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39827,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39827,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39827,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39827,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39827,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39827,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39827,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39827,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39827,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39827,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39827,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39827,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39827,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39827,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39827,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
