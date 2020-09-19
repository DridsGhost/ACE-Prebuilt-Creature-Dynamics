DELETE FROM `weenie` WHERE `class_Id` = 39807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39807, 'ace39807-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39807,   1,         16) /* ItemType - Creature */
     , (39807,   6,         -1) /* ItemsCapacity */
     , (39807,   7,         -1) /* ContainersCapacity */
     , (39807,  16,         32) /* ItemUseable - Remote */
     , (39807,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39807, 307,          0) /* DamageRating */
     , (39807, 308,          0) /* DamageResistRating */
     , (39807, 313,          0) /* CritRating */
     , (39807, 314,          0) /* CritDamageRating */
     , (39807, 315,          0) /* CritResistRating */
     , (39807, 316,          0) /* CritDamageResistRating */
     , (39807, 370,          0) /* GearDamage */
     , (39807, 371,          0) /* GearDamageResist */
     , (39807, 372,          0) /* GearCrit */
     , (39807, 373,          0) /* GearCritResist */
     , (39807, 374,          0) /* GearCritDamage */
     , (39807, 375,          0) /* GearCritDamageResist */
     , (39807, 376,          0) /* GearHealingBoost */
     , (39807, 377,          0) /* GearNetherResist */
     , (39807, 378,          0) /* GearLifeResist */
     , (39807, 379,          0) /* GearMaxHealth */
     , (39807, 381,          0) /* PKDamageRating */
     , (39807, 382,          0) /* PKDamageResistRating */
     , (39807, 383,          0) /* GearPKDamageRating */
     , (39807, 384,          0) /* GearPKDamageResistRating */
     , (39807, 386,          0) /* Overpower */
     , (39807, 387,          0) /* OverpowerResist */
     , (39807, 388,          0) /* GearOverpower */
     , (39807, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39807,   1, True ) /* Stuck */
     , (39807,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39807,  13,       1) /* ArmorModVsSlash */
     , (39807,  14,       1) /* ArmorModVsPierce */
     , (39807,  15,       1) /* ArmorModVsBludgeon */
     , (39807,  16,       1) /* ArmorModVsCold */
     , (39807,  17,       1) /* ArmorModVsFire */
     , (39807,  18,       1) /* ArmorModVsAcid */
     , (39807,  19,       1) /* ArmorModVsElectric */
     , (39807,  54,       3) /* UseRadius */
     , (39807,  64,       1) /* ResistSlash */
     , (39807,  65,       1) /* ResistPierce */
     , (39807,  66,       1) /* ResistBludgeon */
     , (39807,  67,       1) /* ResistFire */
     , (39807,  68,       1) /* ResistCold */
     , (39807,  69,       1) /* ResistAcid */
     , (39807,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39807,   1, 'Exploration Marker') /* Name */
     , (39807,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39807,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39807,   1,   33560703) /* Setup */
     , (39807,   2,  150995429) /* MotionTable */
     , (39807,   3,  536870932) /* SoundTable */
     , (39807,   6,   67113133) /* PaletteBase */
     , (39807,   8,  100671368) /* Icon */
     , (39807,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39807, 8040, 1464664327, 10.0321, -46.3923, -6, -0.003904051, 0, 0, -0.9999924) /* PCAPRecordedLocation */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39807,   1,  50, 0, 0) /* Strength */
     , (39807,   2,  50, 0, 0) /* Endurance */
     , (39807,   3,  50, 0, 0) /* Quickness */
     , (39807,   4,  50, 0, 0) /* Coordination */
     , (39807,   5,  50, 0, 0) /* Focus */
     , (39807,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39807,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39807,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39807,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39807,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39807,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39807,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39807,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39807,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39807,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39807,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39807,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39807,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39807,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39807,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39807,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
