DELETE FROM `weenie` WHERE `class_Id` = 39821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39821, 'ace39821-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39821,   1,         16) /* ItemType - Creature */
     , (39821,   6,         -1) /* ItemsCapacity */
     , (39821,   7,         -1) /* ContainersCapacity */
     , (39821,  16,         32) /* ItemUseable - Remote */
     , (39821,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39821, 307,          0) /* DamageRating */
     , (39821, 308,          0) /* DamageResistRating */
     , (39821, 313,          0) /* CritRating */
     , (39821, 314,          0) /* CritDamageRating */
     , (39821, 315,          0) /* CritResistRating */
     , (39821, 316,          0) /* CritDamageResistRating */
     , (39821, 370,          0) /* GearDamage */
     , (39821, 371,          0) /* GearDamageResist */
     , (39821, 372,          0) /* GearCrit */
     , (39821, 373,          0) /* GearCritResist */
     , (39821, 374,          0) /* GearCritDamage */
     , (39821, 375,          0) /* GearCritDamageResist */
     , (39821, 376,          0) /* GearHealingBoost */
     , (39821, 377,          0) /* GearNetherResist */
     , (39821, 378,          0) /* GearLifeResist */
     , (39821, 379,          0) /* GearMaxHealth */
     , (39821, 381,          0) /* PKDamageRating */
     , (39821, 382,          0) /* PKDamageResistRating */
     , (39821, 383,          0) /* GearPKDamageRating */
     , (39821, 384,          0) /* GearPKDamageResistRating */
     , (39821, 386,          0) /* Overpower */
     , (39821, 387,          0) /* OverpowerResist */
     , (39821, 388,          0) /* GearOverpower */
     , (39821, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39821,   1, True ) /* Stuck */
     , (39821,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39821,  13,       1) /* ArmorModVsSlash */
     , (39821,  14,       1) /* ArmorModVsPierce */
     , (39821,  15,       1) /* ArmorModVsBludgeon */
     , (39821,  16,       1) /* ArmorModVsCold */
     , (39821,  17,       1) /* ArmorModVsFire */
     , (39821,  18,       1) /* ArmorModVsAcid */
     , (39821,  19,       1) /* ArmorModVsElectric */
     , (39821,  54,       3) /* UseRadius */
     , (39821,  64,       1) /* ResistSlash */
     , (39821,  65,       1) /* ResistPierce */
     , (39821,  66,       1) /* ResistBludgeon */
     , (39821,  67,       1) /* ResistFire */
     , (39821,  68,       1) /* ResistCold */
     , (39821,  69,       1) /* ResistAcid */
     , (39821,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39821,   1, 'Exploration Marker') /* Name */
     , (39821,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39821,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39821,   1,   33560703) /* Setup */
     , (39821,   2,  150995429) /* MotionTable */
     , (39821,   3,  536870932) /* SoundTable */
     , (39821,   6,   67113133) /* PaletteBase */
     , (39821,   8,  100671368) /* Icon */
     , (39821,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39821, 8040, 826081293, 29.427, 117.92, 206.3766, -0.9996683, 0, 0, 0.02575491) /* PCAPRecordedLocation */
/* @teleloc 0x313D000D [29.427000 117.920000 206.376600] -0.999668 0.000000 0.000000 0.025755 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39821,   1,  50, 0, 0) /* Strength */
     , (39821,   2,  50, 0, 0) /* Endurance */
     , (39821,   3,  50, 0, 0) /* Quickness */
     , (39821,   4,  50, 0, 0) /* Coordination */
     , (39821,   5,  50, 0, 0) /* Focus */
     , (39821,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39821,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39821,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39821,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39821,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39821,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39821,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39821,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39821,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39821,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39821,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39821,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39821,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39821,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39821,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39821,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
