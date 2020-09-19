DELETE FROM `weenie` WHERE `class_Id` = 39752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39752, 'ace39752-explorationmarker', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39752,   1,         16) /* ItemType - Creature */
     , (39752,   6,         -1) /* ItemsCapacity */
     , (39752,   7,         -1) /* ContainersCapacity */
     , (39752,  16,         32) /* ItemUseable - Remote */
     , (39752,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39752, 307,          0) /* DamageRating */
     , (39752, 308,          0) /* DamageResistRating */
     , (39752, 313,          0) /* CritRating */
     , (39752, 314,          0) /* CritDamageRating */
     , (39752, 315,          0) /* CritResistRating */
     , (39752, 316,          0) /* CritDamageResistRating */
     , (39752, 370,          0) /* GearDamage */
     , (39752, 371,          0) /* GearDamageResist */
     , (39752, 372,          0) /* GearCrit */
     , (39752, 373,          0) /* GearCritResist */
     , (39752, 374,          0) /* GearCritDamage */
     , (39752, 375,          0) /* GearCritDamageResist */
     , (39752, 376,          0) /* GearHealingBoost */
     , (39752, 377,          0) /* GearNetherResist */
     , (39752, 378,          0) /* GearLifeResist */
     , (39752, 379,          0) /* GearMaxHealth */
     , (39752, 381,          0) /* PKDamageRating */
     , (39752, 382,          0) /* PKDamageResistRating */
     , (39752, 383,          0) /* GearPKDamageRating */
     , (39752, 384,          0) /* GearPKDamageResistRating */
     , (39752, 386,          0) /* Overpower */
     , (39752, 387,          0) /* OverpowerResist */
     , (39752, 388,          0) /* GearOverpower */
     , (39752, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39752,   1, True ) /* Stuck */
     , (39752,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39752,  13,       1) /* ArmorModVsSlash */
     , (39752,  14,       1) /* ArmorModVsPierce */
     , (39752,  15,       1) /* ArmorModVsBludgeon */
     , (39752,  16,       1) /* ArmorModVsCold */
     , (39752,  17,       1) /* ArmorModVsFire */
     , (39752,  18,       1) /* ArmorModVsAcid */
     , (39752,  19,       1) /* ArmorModVsElectric */
     , (39752,  54,       3) /* UseRadius */
     , (39752,  64,       1) /* ResistSlash */
     , (39752,  65,       1) /* ResistPierce */
     , (39752,  66,       1) /* ResistBludgeon */
     , (39752,  67,       1) /* ResistFire */
     , (39752,  68,       1) /* ResistCold */
     , (39752,  69,       1) /* ResistAcid */
     , (39752,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39752,   1, 'Exploration Marker') /* Name */
     , (39752,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39752,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39752,   1,   33560703) /* Setup */
     , (39752,   2,  150995429) /* MotionTable */
     , (39752,   3,  536870932) /* SoundTable */
     , (39752,   6,   67113133) /* PaletteBase */
     , (39752,   8,  100671368) /* Icon */
     , (39752,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39752, 8040, 3745251340, 46.7264, 93.7218, 29.89387, -0.213641, 0, 0, -0.976912) /* PCAPRecordedLocation */
/* @teleloc 0xDF3C000C [46.726400 93.721800 29.893870] -0.213641 0.000000 0.000000 -0.976912 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39752,   1,  50, 0, 0) /* Strength */
     , (39752,   2,  50, 0, 0) /* Endurance */
     , (39752,   3,  50, 0, 0) /* Quickness */
     , (39752,   4,  50, 0, 0) /* Coordination */
     , (39752,   5,  50, 0, 0) /* Focus */
     , (39752,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39752,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39752,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39752,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39752,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39752,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39752,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39752,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39752,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39752,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39752,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39752,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39752,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39752,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39752,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39752,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
