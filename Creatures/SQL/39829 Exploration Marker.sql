DELETE FROM `weenie` WHERE `class_Id` = 39829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39829, 'ace39829-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39829,   1,         16) /* ItemType - Creature */
     , (39829,   6,         -1) /* ItemsCapacity */
     , (39829,   7,         -1) /* ContainersCapacity */
     , (39829,  16,         32) /* ItemUseable - Remote */
     , (39829,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39829, 307,          0) /* DamageRating */
     , (39829, 308,          0) /* DamageResistRating */
     , (39829, 313,          0) /* CritRating */
     , (39829, 314,          0) /* CritDamageRating */
     , (39829, 315,          0) /* CritResistRating */
     , (39829, 316,          0) /* CritDamageResistRating */
     , (39829, 370,          0) /* GearDamage */
     , (39829, 371,          0) /* GearDamageResist */
     , (39829, 372,          0) /* GearCrit */
     , (39829, 373,          0) /* GearCritResist */
     , (39829, 374,          0) /* GearCritDamage */
     , (39829, 375,          0) /* GearCritDamageResist */
     , (39829, 376,          0) /* GearHealingBoost */
     , (39829, 377,          0) /* GearNetherResist */
     , (39829, 378,          0) /* GearLifeResist */
     , (39829, 379,          0) /* GearMaxHealth */
     , (39829, 381,          0) /* PKDamageRating */
     , (39829, 382,          0) /* PKDamageResistRating */
     , (39829, 383,          0) /* GearPKDamageRating */
     , (39829, 384,          0) /* GearPKDamageResistRating */
     , (39829, 386,          0) /* Overpower */
     , (39829, 387,          0) /* OverpowerResist */
     , (39829, 388,          0) /* GearOverpower */
     , (39829, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39829,   1, True ) /* Stuck */
     , (39829,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39829,  13,       1) /* ArmorModVsSlash */
     , (39829,  14,       1) /* ArmorModVsPierce */
     , (39829,  15,       1) /* ArmorModVsBludgeon */
     , (39829,  16,       1) /* ArmorModVsCold */
     , (39829,  17,       1) /* ArmorModVsFire */
     , (39829,  18,       1) /* ArmorModVsAcid */
     , (39829,  19,       1) /* ArmorModVsElectric */
     , (39829,  54,       3) /* UseRadius */
     , (39829,  64,       1) /* ResistSlash */
     , (39829,  65,       1) /* ResistPierce */
     , (39829,  66,       1) /* ResistBludgeon */
     , (39829,  67,       1) /* ResistFire */
     , (39829,  68,       1) /* ResistCold */
     , (39829,  69,       1) /* ResistAcid */
     , (39829,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39829,   1, 'Exploration Marker') /* Name */
     , (39829,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39829,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39829,   1,   33560703) /* Setup */
     , (39829,   2,  150995429) /* MotionTable */
     , (39829,   3,  536870932) /* SoundTable */
     , (39829,   6,   67113133) /* PaletteBase */
     , (39829,   8,  100671368) /* Icon */
     , (39829,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39829, 8040, 3102212136, 105.753, 182.472, 89, 0.911675, 0, 0, 0.410912) /* PCAPRecordedLocation */
/* @teleloc 0xB8E80028 [105.753000 182.472000 89.000000] 0.911675 0.000000 0.000000 0.410912 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39829,   1,  50, 0, 0) /* Strength */
     , (39829,   2,  50, 0, 0) /* Endurance */
     , (39829,   3,  50, 0, 0) /* Quickness */
     , (39829,   4,  50, 0, 0) /* Coordination */
     , (39829,   5,  50, 0, 0) /* Focus */
     , (39829,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39829,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39829,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39829,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39829,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39829,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39829,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39829,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39829,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39829,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39829,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39829,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39829,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39829,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39829,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39829,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
