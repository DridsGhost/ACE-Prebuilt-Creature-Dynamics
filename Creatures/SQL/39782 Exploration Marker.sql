DELETE FROM `weenie` WHERE `class_Id` = 39782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39782, 'ace39782-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39782,   1,         16) /* ItemType - Creature */
     , (39782,   6,         -1) /* ItemsCapacity */
     , (39782,   7,         -1) /* ContainersCapacity */
     , (39782,  16,         32) /* ItemUseable - Remote */
     , (39782,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39782, 307,          0) /* DamageRating */
     , (39782, 308,          0) /* DamageResistRating */
     , (39782, 313,          0) /* CritRating */
     , (39782, 314,          0) /* CritDamageRating */
     , (39782, 315,          0) /* CritResistRating */
     , (39782, 316,          0) /* CritDamageResistRating */
     , (39782, 370,          0) /* GearDamage */
     , (39782, 371,          0) /* GearDamageResist */
     , (39782, 372,          0) /* GearCrit */
     , (39782, 373,          0) /* GearCritResist */
     , (39782, 374,          0) /* GearCritDamage */
     , (39782, 375,          0) /* GearCritDamageResist */
     , (39782, 376,          0) /* GearHealingBoost */
     , (39782, 377,          0) /* GearNetherResist */
     , (39782, 378,          0) /* GearLifeResist */
     , (39782, 379,          0) /* GearMaxHealth */
     , (39782, 381,          0) /* PKDamageRating */
     , (39782, 382,          0) /* PKDamageResistRating */
     , (39782, 383,          0) /* GearPKDamageRating */
     , (39782, 384,          0) /* GearPKDamageResistRating */
     , (39782, 386,          0) /* Overpower */
     , (39782, 387,          0) /* OverpowerResist */
     , (39782, 388,          0) /* GearOverpower */
     , (39782, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39782,   1, True ) /* Stuck */
     , (39782,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39782,  13,       1) /* ArmorModVsSlash */
     , (39782,  14,       1) /* ArmorModVsPierce */
     , (39782,  15,       1) /* ArmorModVsBludgeon */
     , (39782,  16,       1) /* ArmorModVsCold */
     , (39782,  17,       1) /* ArmorModVsFire */
     , (39782,  18,       1) /* ArmorModVsAcid */
     , (39782,  19,       1) /* ArmorModVsElectric */
     , (39782,  54,       3) /* UseRadius */
     , (39782,  64,       1) /* ResistSlash */
     , (39782,  65,       1) /* ResistPierce */
     , (39782,  66,       1) /* ResistBludgeon */
     , (39782,  67,       1) /* ResistFire */
     , (39782,  68,       1) /* ResistCold */
     , (39782,  69,       1) /* ResistAcid */
     , (39782,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39782,   1, 'Exploration Marker') /* Name */
     , (39782,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39782,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39782,   1,   33560703) /* Setup */
     , (39782,   2,  150995429) /* MotionTable */
     , (39782,   3,  536870932) /* SoundTable */
     , (39782,   6,   67113133) /* PaletteBase */
     , (39782,   8,  100671368) /* Icon */
     , (39782,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39782, 8040, 3560833033, 45.9478, 10.5686, 520, -0.694109, 0, 0, 0.7198699) /* PCAPRecordedLocation */
/* @teleloc 0xD43E0009 [45.947800 10.568600 520.000000] -0.694109 0.000000 0.000000 0.719870 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39782,   1,  50, 0, 0) /* Strength */
     , (39782,   2,  50, 0, 0) /* Endurance */
     , (39782,   3,  50, 0, 0) /* Quickness */
     , (39782,   4,  50, 0, 0) /* Coordination */
     , (39782,   5,  50, 0, 0) /* Focus */
     , (39782,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39782,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39782,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39782,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39782,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39782,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39782,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39782,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39782,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39782,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39782,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39782,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39782,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39782,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39782,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39782,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
