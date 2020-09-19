DELETE FROM `weenie` WHERE `class_Id` = 39783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39783, 'ace39783-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39783,   1,         16) /* ItemType - Creature */
     , (39783,   6,         -1) /* ItemsCapacity */
     , (39783,   7,         -1) /* ContainersCapacity */
     , (39783,  16,         32) /* ItemUseable - Remote */
     , (39783,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39783, 307,          0) /* DamageRating */
     , (39783, 308,          0) /* DamageResistRating */
     , (39783, 313,          0) /* CritRating */
     , (39783, 314,          0) /* CritDamageRating */
     , (39783, 315,          0) /* CritResistRating */
     , (39783, 316,          0) /* CritDamageResistRating */
     , (39783, 370,          0) /* GearDamage */
     , (39783, 371,          0) /* GearDamageResist */
     , (39783, 372,          0) /* GearCrit */
     , (39783, 373,          0) /* GearCritResist */
     , (39783, 374,          0) /* GearCritDamage */
     , (39783, 375,          0) /* GearCritDamageResist */
     , (39783, 376,          0) /* GearHealingBoost */
     , (39783, 377,          0) /* GearNetherResist */
     , (39783, 378,          0) /* GearLifeResist */
     , (39783, 379,          0) /* GearMaxHealth */
     , (39783, 381,          0) /* PKDamageRating */
     , (39783, 382,          0) /* PKDamageResistRating */
     , (39783, 383,          0) /* GearPKDamageRating */
     , (39783, 384,          0) /* GearPKDamageResistRating */
     , (39783, 386,          0) /* Overpower */
     , (39783, 387,          0) /* OverpowerResist */
     , (39783, 388,          0) /* GearOverpower */
     , (39783, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39783,   1, True ) /* Stuck */
     , (39783,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39783,  13,       1) /* ArmorModVsSlash */
     , (39783,  14,       1) /* ArmorModVsPierce */
     , (39783,  15,       1) /* ArmorModVsBludgeon */
     , (39783,  16,       1) /* ArmorModVsCold */
     , (39783,  17,       1) /* ArmorModVsFire */
     , (39783,  18,       1) /* ArmorModVsAcid */
     , (39783,  19,       1) /* ArmorModVsElectric */
     , (39783,  54,       3) /* UseRadius */
     , (39783,  64,       1) /* ResistSlash */
     , (39783,  65,       1) /* ResistPierce */
     , (39783,  66,       1) /* ResistBludgeon */
     , (39783,  67,       1) /* ResistFire */
     , (39783,  68,       1) /* ResistCold */
     , (39783,  69,       1) /* ResistAcid */
     , (39783,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39783,   1, 'Exploration Marker') /* Name */
     , (39783,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39783,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39783,   1,   33560703) /* Setup */
     , (39783,   2,  150995429) /* MotionTable */
     , (39783,   3,  536870932) /* SoundTable */
     , (39783,   6,   67113133) /* PaletteBase */
     , (39783,   8,  100671368) /* Icon */
     , (39783,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39783, 8040, 4095672372, 154.127, 75.595, -0.09999999, -0.7367118, 0, 0, -0.6762068) /* PCAPRecordedLocation */
/* @teleloc 0xF41F0034 [154.127000 75.595000 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39783,   1,  50, 0, 0) /* Strength */
     , (39783,   2,  50, 0, 0) /* Endurance */
     , (39783,   3,  50, 0, 0) /* Quickness */
     , (39783,   4,  50, 0, 0) /* Coordination */
     , (39783,   5,  50, 0, 0) /* Focus */
     , (39783,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39783,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39783,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39783,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39783,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39783,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39783,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39783,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39783,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39783,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39783,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39783,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39783,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39783,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39783,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39783,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
